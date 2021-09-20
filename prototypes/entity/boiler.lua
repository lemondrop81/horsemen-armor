-- Create the entity for a scotch marine boiler 
local marineBoiler = util.table.deepcopy(data.raw["boiler"]["boiler"])
marineBoiler.name = "Scotch Marine Boiler"
marineBoiler.icons = {
    {
        icon = marineBoiler.icon,
        tint = {r=0.4,g=0.4,b=0.6,a=0.6}
    },
}

marineBoiler.minable = {hardness = 0.2, mining_time = 0.5, result = "Scotch Marine Boiler"}
marineBoiler.max_health = 250
marineBoiler.target_temperature = 200
marineBoiler.energy_consumption = "3.0MW"
marineBoilerenergy_source =
{
  type = "burner",
  fuel_category = "chemical",
  effectivity = 0.3,
  fuel_inventory_size = 7,
  emissions = 0.1 / 6.5,
  smoke =
  {
    {
      name = "smoke",
      north_position = util.by_pixel(-38, -47.5),
      south_position = util.by_pixel(38.5, -32),
      east_position = util.by_pixel(20, -70),
      west_position = util.by_pixel(-19, -8.5),
      frequency = 15,
      starting_vertical_speed = 0.0,
      starting_frame_deviation = 60
    }
  }
}


data:extend{marineBoiler}

-- Create the entity for a firetube boiler 
local firetubeBoiler = util.table.deepcopy(data.raw["boiler"]["boiler"])
firetubeBoiler.name = "Firetube Boiler"
firetubeBoiler.icons = {
    {
        icon = firetubeBoiler.icon,
        tint = {r=0.2,g=0.6,b=0.4,a=0.6}
    },
}

firetubeBoiler.minable = {hardness = 0.2, mining_time = 0.5, result = "Firetube Boiler"}
firetubeBoiler.max_health = 250
firetubeBoiler.target_temperature = 230
firetubeBoiler.energy_consumption = "3.8MW"
firetubeBoiler =
{
  type = "burner",
  fuel_category = "chemical",
  effectivity = 0.5,
  fuel_inventory_size = 7,
  emissions = 0.1 / 6.5,
  smoke =
  {
    {
      name = "smoke",
      north_position = util.by_pixel(-38, -47.5),
      south_position = util.by_pixel(38.5, -32),
      east_position = util.by_pixel(20, -70),
      west_position = util.by_pixel(-19, -8.5),
      frequency = 15,
      starting_vertical_speed = 0.0,
      starting_frame_deviation = 60
    }
  }
}


data:extend{firetubeBoiler}