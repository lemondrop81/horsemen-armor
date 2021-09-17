-- Create the neo-steel plate item
local neoSteelPlate = util.table.deepcopy(data.raw["item"]["iron-plate"])
neoSteelPlate.name = "neo-steel-plate"
neoSteelPlate.type = "item"
neoSteelPlate.order = "f"
neoSteelPlate.icons = {
  {
    icon = neoSteelPlate.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

neoSteelPlate.stack_size = 100

data:extend{neoSteelPlate}

-- Create the neo-steel gear item
local neoSteelGear = util.table.deepcopy(data.raw["item"]["iron-gear"])
neoSteelGear.name = "neo-steel-gear"
neoSteelGear.type = "item"
neoSteelGear.order = "f"
neoSteelGear.icons = {
  {
    icon = neoSteelGear.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

neoSteelGear.stack_size = 100

data:extend{neoSteelGear}