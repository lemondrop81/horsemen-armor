-- Create the beryllium plate item
local berylliumPlate = util.table.deepcopy(data.raw["item"]["iron-plate"])
berylliumPlate.name = "beryllium-plate"
berylliumPlate.type = "item"
berylliumPlate.order = "f"
berylliumPlate.icons = {
  {
    icon = berylliumPlate.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

berylliumPlate.stack_size = 100

data:extend{berylliumPlate}

-- Create the beryllium wire item
local berylliumWire = util.table.deepcopy(data.raw["item"]["copper-cable"])
berylliumWire.name = "beryllium-wire"
berylliumWire.type = "item"
berylliumWire.order = "e"
berylliumWire.icons = {
  {
    icon = berylliumWire.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

berylliumWire.stack_size = 200

data:extend{berylliumWire}

-- Create the beryllium gear wheel item
local berylliumGear = util.table.deepcopy(data.raw["item"]["iron-gear-wheel"])
berylliumGear.name = "beryllium-gear"
berylliumGear.type = "item"
berylliumGear.order = "d"
berylliumGear.icons = {
  {
    icon = berylliumGear.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

berylliumGear.stack_size = 200

data:extend{berylliumGear}

-- Create the beryllium magma fuel cell
local magmaFuelCell = util.table.deepcopy(data.raw["item"]["uranium-fuel-cell"])
magmaFuelCell.name = "magmaFuelCell"
magmaFuelCell.type = "item"
magmaFuelCell.fuel_value = "100GW"
magmaFuelCell.icons = {
  {
    icon = magmaFuelCell.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}
magmaFuelCell.fuel_category = "magma"

magmaFuelCell.stack_size = 10

data:extend{magmaFuelCell}

