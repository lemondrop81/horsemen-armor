-- Create the neo-steel plate item
local neoSteelPlate = util.table.deepcopy(data.raw["item"]["iron-plate"])
neoSteelPlate.name = "neo-steel-plate"
neoSteelPlate.type = "item"
neoSteelPlate.order = "f"
neoSteelPlate.icons = {
  {
    icon = neoSteelPlate.icon,
    tint = {a = 0.75, b = 0, g = 0, r = 0}
  },
}

neoSteelPlate.stack_size = 100

data:extend{neoSteelPlate}

-- Create the neo-steel gear item
local neoSteelGear = util.table.deepcopy(data.raw["item"]["iron-gear-wheel"])
neoSteelGear.name = "neo-steel-gear"
neoSteelGear.type = "item"
neoSteelGear.order = "f"
neoSteelGear.icons = {
  {
    icon = neoSteelGear.icon,
    tint = {a = 0.75,  b = 0, g = 0, r = 0}
  },
}

neoSteelGear.stack_size = 100

data:extend{neoSteelGear}