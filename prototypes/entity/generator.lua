-- Create the entity for a super turbine
local superTurbine = util.table.deepcopy(data.raw["generator"]["steam-turbine"])
superTurbine.name = "superTurbine"
superTurbine.maximum_temperature = 500
superTurbine.minable = {hardness = 0.2, mining_time = 0.5, result = "superTurbine"}
superTurbine.max_power_output = "40MW"

data:extend({superTurbine})