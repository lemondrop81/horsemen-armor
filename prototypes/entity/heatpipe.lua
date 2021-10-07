-- Create the entity for a heat pipe 
local magmaPipe = util.table.deepcopy(data.raw["heat-pipe"]["heat-pipe"])
magmaPipe.name = "magmaPipe"
magmaPipe.icons = {
    {
        icon = magmaPipe.icon,
        tint = {r=32,g=178,b=170}
    },
}

--magmaPipe.minable = {hardness = 0.2, mining_time = 0.5, result = "magmaPipe"}
magmaPipe.minimum_glow_temperature = 400

magmaPipe.heat_buffer =
{
  max_transfer = "3GW",
  max_temperature = 1250,
  specific_heat = "9MJ"
}


data:extend{magmaPipe}