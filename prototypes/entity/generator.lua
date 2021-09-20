-- Create the entity for a super turbine
local mSteamTurbine = util.table.deepcopy(data.raw["generator"]["steam-turbine"])
mSteamTurbine.name = "superTurbine"
mSteamTurbine.energy_source = 
{
  type = "burner",
  effectivity = 0.5,
  fuel_inventory_size = 7,
  usage_priority = "secondary-input",
  smoke =
  {
    {
      name = "train-smoke",
      deviation = {0.3, 0.3},
      frequency = 100,
      position = {0, 0},
      starting_frame = 0,
      starting_frame_deviation = 60,
      height = 2,
      height_deviation = 0.5,
      starting_vertical_speed = 0.2,
      starting_vertical_speed_deviation = 0.1,
    }
  }
}
data:extend({mSteamTurbine })