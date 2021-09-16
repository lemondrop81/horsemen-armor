data:extend({
    {
        type = "recipe",
        name = "black_liquor",
        icon = "__horsemen-armor__/graphics/icons/furnace.png",
        icon_size = 64,
        subgroup = "fluid-recipes",
        category = "chemistry",
        enabled = false,
        energy_required = 1,
        ingredients =
        {
            {type="fluid", name="crude-oil", amount=10},
            {type="fluid", name="petroleum-gas", amount=10},
            {type="fluid", name="sulfuric-acid", amount=10},
            { "flamethrower-ammo", 10}, 
            { "stone", 10}, 
        },
        results=
        {
            {type="fluid", name="black_liquor", amount=25}
        },
        crafting_machine_tint =
        {
            primary = {r = 0.0, g = 0.7, b = 0.2, a = 0.000},
            secondary = {r = 0.7, g = 0.7, b = 0.7, a = 0.000},
            tertiary = {r = 0.2, g = 0.7, b = 0.0, a = 0.000},
        },
    },
}
)