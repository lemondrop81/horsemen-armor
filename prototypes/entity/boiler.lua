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
marineBoiler.target_temperature = 220
marineBoiler.next_upgrade = "Firetube Boiler"
marineBoiler.fast_replaceable_group = "boiler"
marineBoiler.energy_consumption = "3.0MW"
marineBoiler.energy_source =
{
  type = "burner",
  fuel_category = "chemical",
  effectivity = 0.3,
  fuel_inventory_size = 2,
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
firetubeBoiler.target_temperature = 290
firetubeBoiler.next_upgrade = "Watertube Boiler"
firetubeBoiler.fast_replaceable_group = "boiler"
firetubeBoiler.energy_consumption = "3.8MW"
firetubeBoiler.energy_source =
{
  type = "burner",
  fuel_category = "chemical",
  effectivity = 0.5,
  fuel_inventory_size = 2,
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

-- Create the entity for a watertube boiler 
local watertubeBoiler = util.table.deepcopy(data.raw["boiler"]["boiler"])
watertubeBoiler.name = "Watertube Boiler"
watertubeBoiler.icons = {
    {
        icon = watertubeBoiler.icon,
        tint = {r=0.7,g=0.3,b=0.1,a=0.6}
    },
}

watertubeBoiler.minable = {hardness = 0.2, mining_time = 0.5, result = "Watertube Boiler"}
watertubeBoiler.max_health = 250
watertubeBoiler.target_temperature = 350
watertubeBoiler.next_upgrade = "Power Boiler"
watertubeBoiler.fast_replaceable_group = "boiler"
watertubeBoiler.energy_consumption = "4.2MW"
watertubeBoiler.energy_source =
{
  type = "burner",
  fuel_category = "chemical",
  effectivity = 0.6,
  fuel_inventory_size = 2,
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


data:extend{watertubeBoiler}

-- Create the entity for a power boiler 
local powerBoiler = util.table.deepcopy(data.raw["boiler"]["boiler"])
powerBoiler.name = "Power Boiler"
powerBoiler.icons = {
    {
        icon = powerBoiler.icon,
        tint = {r=1.0,g=0.6,b=0.7,a=0.6}
    },
}

powerBoiler.minable = {hardness = 0.2, mining_time = 0.5, result = "Power Boiler"}
powerBoiler.max_health = 2500
powerBoiler.target_temperature = 600
powerBoiler.fast_replaceable_group = "boiler"
powerBoiler.energy_consumption = "20MW"
powerBoiler.energy_source =
{
  type = "burner",
  fuel_category = "chemical",
  effectivity = .8,
  fuel_inventory_size = 2,
  emissions = 1 / 16.5,
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


data:extend{powerBoiler}