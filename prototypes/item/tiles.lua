

-- DEFINE TYPES OF NEW CONCRETES
local concretes = {}
concretes[1] = { name = 'warning-concrete', speed = 0.001 }
concretes[2] = { name = 'express-concrete', speed = 20 }
concretes[3] = { name = 'green-concrete', speed = 8 }

for _, concrete in pairs(concretes) do 
    -- ADD TILES
    local tileLeft = table.deepcopy(data.raw.tile["hazard-concrete-left"])
    tileLeft.name = concrete.name .. '-left'
    tileLeft.next_direction = concrete.name .. '-right'
    tileLeft.minable.result = concrete.name
    tileLeft.walking_speed_modifier = concrete.speed

    local tileRight = table.deepcopy(data.raw.tile["hazard-concrete-right"])
    tileRight.name = concrete.name .. '-right'
    tileRight.next_direction = concrete.name .. '-left'
    tileRight.minable.result = concrete.name
    tileRight.walking_speed_modifier = concrete.speed

    -- REFINED VERSIONS

    local tileLeftRefined = table.deepcopy(data.raw.tile["refined-hazard-concrete-left"])
    tileLeftRefined.name = 'refined-' .. concrete.name .. '-left'
    tileLeftRefined.next_direction = 'refined-' .. concrete.name .. '-right'
    tileLeftRefined.minable.result = 'refined-' .. concrete.name
    tileLeftRefined.walking_speed_modifier = concrete.speed

    local tileRightRefined = table.deepcopy(data.raw.tile["refined-hazard-concrete-right"])
    tileRightRefined.name = 'refined-' .. concrete.name .. '-right'
    tileRightRefined.next_direction = 'refined-' .. concrete.name .. '-left'
    tileRightRefined.minable.result = 'refined-' .. concrete.name
    tileRightRefined.walking_speed_modifier = concrete.speed
    -- ADD RECIPE/ITEM
    data:extend({
        {
            type = "recipe",
            name = concrete.name,
            energy_required = 0.25,
            enabled = false,
            category = "crafting",
            ingredients =
            {
                {"concrete", 10}
            },
            result = concrete.name,
            result_count = 10
        },
        {
            type = "item",
            name = concrete.name,
            icon = "__horsemen-armor__/graphics/icons/zeus_thunder.png",
            icon_size = 32,
            --flags = {"goes-to-main-inventory"},
            subgroup = "terrain",
            order = "b[concrete]-b["..concrete.name.."]",
            stack_size = 100,
            place_as_tile =
            {
                result = concrete.name .. "-left",
                condition_size = 1,
                condition = { "water-tile" }
            }
        },
        {
            type = "recipe",
            name = "refined-" .. concrete.name,
            energy_required = 0.25,
            enabled = false,
            category = "crafting",
            ingredients =
            {
                {"refined-concrete", 10}
            },
            result= "refined-" .. concrete.name,
            result_count = 10
        },
        {
            type = "item",
            name = "refined-" .. concrete.name,
            icon = "__horsemen-armor__/graphics/icons/zeus_thunder.png",
            icon_size = 32,
            --flags = {"goes-to-main-inventory"},
            subgroup = "terrain",
            order = "b[concrete]-d[refined-".. concrete.name .. "]",
            stack_size = 100,
            place_as_tile =
            {
                result = "refined-" .. concrete.name .. "-left",
                condition_size = 1,
                condition = { "water-tile" }
            }
        }
    })

    -- INSERT
    data:extend{tileLeft}
    data:extend{tileRight}
    data:extend{tileLeftRefined}
    data:extend{tileRightRefined}

    -- RESEARCH

    table.insert(data.raw.technology["concrete"].effects,{type = "unlock-recipe", recipe = concrete.name})
    table.insert(data.raw.technology["concrete"].effects,{type = "unlock-recipe", recipe = 'refined-' .. concrete.name})
end
