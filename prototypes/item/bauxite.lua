-- Create the aluminium plate item
local aluminiumPlate = util.table.deepcopy(data.raw["item"]["iron-plate"])
aluminiumPlate.name = "aluminium-plate"
aluminiumPlate.type = "item"
aluminiumPlate.order = "f"
aluminiumPlate.icons = {
  {
    icon = aluminiumPlate.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

aluminiumPlate.stack_size = 100

data:extend{aluminiumPlate}

-- Create the aluminium wire item
local aluminiumWire = util.table.deepcopy(data.raw["item"]["copper-cable"])
aluminiumWire.name = "aluminium-wire"
aluminiumWire.type = "item"
aluminiumWire.order = "e"
aluminiumWire.icons = {
  {
    icon = aluminiumWire.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

aluminiumWire.stack_size = 200

data:extend{aluminiumWire}

-- Create the aluminium gear wheel item
local aluminiumGear = util.table.deepcopy(data.raw["item"]["iron-gear-wheel"])
aluminiumGear.name = "aluminium-gear"
aluminiumGear.type = "item"
aluminiumGear.order = "d"
aluminiumGear.icons = {
  {
    icon = aluminiumGear.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

aluminiumGear.stack_size = 200

data:extend{aluminiumGear}



data:extend(
    {
        --Recipe
        {
            type = "recipe",
            name = "aluminium-plate",
            category = "smelting",
            energy_required = 10,
            ingredients = {{"bauxite", 2}},
            result = "aluminium-plate"
        },
        --Recipe
        {
            type = "recipe",
            name = "aluminium-wire",
            ingredients = {{"aluminium-plate", 1}},
            result_count = 4,
            result = "aluminium-wire"
        },
        --Recipe
        {
            type = "recipe",
            name = "aluminium-gear",
            ingredients = {{"aluminium-plate", 1}},
            result_count = 4,
            result = "aluminium-gear"
        }
    }
)
