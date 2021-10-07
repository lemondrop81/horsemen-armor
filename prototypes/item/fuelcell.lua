-- Create the magma fuel cell
local magmaFuelCell = util.table.deepcopy(data.raw["item"]["uranium-fuel-cell"])
magmaFuelCell.name = "magma-fuel-cell"
magmaFuelCell.type = "item"
magmaFuelCell.fuel_value = "100GW"
magmaFuelCell.burnt_result = "used-up-magma-fuel-cell"
magmaFuelCell.icons = {
  {
    icon = magmaFuelCell.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}
magmaFuelCell.fuel_category = "magma"

magmaFuelCell.stack_size = 10

data:extend{magmaFuelCell}

-- Create the used up magma fuel cell
local usedMagmaFuelCell = util.table.deepcopy(data.raw["item"]["used-up-uranium-fuel-cell"])
usedMagmaFuelCell.name = "used-up-magma-fuel-cell"
usedMagmaFuelCell.type = "item"
usedMagmaFuelCell.icons = {
  {
    icon = usedMagmaFuelCell.icon,
    tint = {r=0.3,g=0.2,b=0.9,a=1.0}
  },
}
usedMagmaFuelCell.stack_size = 20

data:extend{usedMagmaFuelCell}
