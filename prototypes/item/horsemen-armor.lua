data:extend(
{
  {
    type = "armor",
    name = "pestilence-armor",
    icon = "__horsemen-armor__/graphics/icons/pestilence-armor.png",
    icon_size = 64, icon_mipmaps = 4,
    resistances =
    {
        {
            type = "physical",
            decrease = 20,
            percent = 50
          },
          {
            type = "acid",
            decrease = 20,
            percent = 50
          },
          {
            type = "explosion",
            decrease = 20,
            percent = 50
          },
          {
            type = "impact",
            decrease = 20,
            percent = 50
          },
          {
            type = "poison",
            decrease = 0,
            percent = 100
          },
          {
            type = "fire",
            decrease = 20,
            percent = 40
          },
          {
            type = "laser",
            decrease = 20,
            percent = 50
          },
          {
            type = "electric",
            decrease = 20,
            percent = 50
          }
    },
    subgroup = "armor",
    stack_size = 1,
    infinite = true,
    equipment_grid = "pestilence-armor-equipment-grid",
    inventory_size_bonus = 40
  }, 
  {
    type = "armor",
    name = "war-armor",
    icon = "__horsemen-armor__/graphics/icons/war-armor.png",
    icon_size = 64, icon_mipmaps = 4,
    resistances =
    {
        {
            type = "physical",
            decrease = 20,
            percent = 50
          },
          {
            type = "acid",
            decrease = 20,
            percent = 50
          },
          {
            type = "explosion",
            decrease = 20,
            percent = 50
          },
          {
            type = "impact",
            decrease = 20,
            percent = 50
          },
          {
            type = "poison",
            decrease = 20,
            percent = 50
          },
          {
            type = "fire",
            decrease = 0,
            percent = 100
          },
          {
            type = "laser",
            decrease = 20,
            percent = 50
          },
          {
            type = "electric",
            decrease = 20,
            percent = 50
          }
    },
    subgroup = "armor",
    stack_size = 1,
    infinite = true,
    equipment_grid = "war-armor-equipment-grid",
    inventory_size_bonus = 40
  },
  {
    type = "armor",
    name = "famine-armor",
    icon = "__horsemen-armor__/graphics/icons/famine-armor.png",
    icon_size = 64, icon_mipmaps = 4,
    resistances =
    {
        {
            type = "physical",
            decrease = 20,
            percent = 50
          },
          {
            type = "acid",
            decrease = 0,
            percent = 100
          },
          {
            type = "explosion",
            decrease = 20,
            percent = 50
          },
          {
            type = "impact",
            decrease = 20,
            percent = 50
          },
          {
            type = "poison",
            decrease = 20,
            percent = 50
          },
          {
            type = "fire",
            decrease = 20,
            percent = 40
          },
          {
            type = "laser",
            decrease = 20,
            percent = 50
          },
          {
            type = "electric",
            decrease = 20,
            percent = 50
          }
    },
    subgroup = "armor",
    stack_size = 1,
    infinite = true,
    equipment_grid = "famine-armor-equipment-grid",
    inventory_size_bonus = 40
  },
  {
    type = "armor",
    name = "death-armor",
    icon = "__horsemen-armor__/graphics/icons/death-armor.png",
    icon_size = 64, icon_mipmaps = 4,
    resistances =
    {
        {
            type = "physical",
            decrease = 50,
            percent = 200
          },
          {
            type = "acid",
            decrease = 50,
            percent = 200
          },
          {
            type = "explosion",
            decrease = 50,
            percent = 200
          },
          {
            type = "impact",
            decrease = 50,
            percent = 200
          },
          {
            type = "poison",
            decrease = 50,
            percent = 200
          },
          {
            type = "fire",
            decrease = 50,
            percent = 200
          },
          {
            type = "laser",
            decrease = 50,
            percent = 200
          },
          {
            type = "electric",
            decrease = 50,
            percent = 200
          }
    },
    subgroup = "armor",
    stack_size = 1,
    infinite = true,
    equipment_grid = "death-armor-equipment-grid",
    inventory_size_bonus = 80
  }
}
)

local hellFuel = table.deepcopy(data.raw["item"]["nuclear-fuel"]) -- copy the table that defines the heavy armor item into the fireArmor variable

hellFuel.name = "hell-fuel"
hellFuel.icons = {
  {
    icon = hellFuel.icon,
    tint = {r=1,g=0,b=0,a=0.3}
  },
}
hellFuel.fuel_value = "99GJ"
hellFuel.fuel_acceleration_multiplier = 7
hellFuel.fuel_top_speed_multiplier = 7
hellFuel.fuel_emissions_multiplier = 20

data:extend{hellFuel}

local deathJuice = table.deepcopy(data.raw["item"]["nuclear-fuel"]) -- copy the table that defines the heavy armor item into the fireArmor variable

deathJuice.name = "death-juice"
deathJuice.icons = {
  {
    icon = deathJuice.icon,
    tint = {r=0,g=0,b=0,a=0.4}
  },
}
deathJuice.fuel_value = "9GJ"
deathJuice.fuel_acceleration_multiplier = 1000
deathJuice.fuel_top_speed_multiplier = 440
deathJuice.fuel_emissions_multiplier = 20

data:extend{deathJuice}

local famineFanta = table.deepcopy(data.raw["item"]["nuclear-fuel"]) -- copy the table that defines the heavy armor item into the fireArmor variable

famineFanta.name = "famine-fanta"
famineFanta.icons = {
  {
    icon = famineFanta.icon,
    tint = {r=1,g=0.5,b=0,a=0.3}
  },
}
famineFanta.fuel_value = "9GJ"
famineFanta.fuel_acceleration_multiplier = 7
famineFanta.fuel_top_speed_multiplier = 1000
famineFanta.fuel_emissions_multiplier = 20

data:extend{famineFanta}

local pestilencePunch = table.deepcopy(data.raw["item"]["nuclear-fuel"]) -- copy the table that defines the heavy armor item into the fireArmor variable

pestilencePunch.name = "pestilence-punch"
pestilencePunch.icons = {
  {
    icon = pestilencePunch.icon,
    tint = {r=0,g=255,b=255,a=.5}
  },
}
pestilencePunch.fuel_value = "9GJ"
pestilencePunch.fuel_acceleration_multiplier = 7
pestilencePunch.fuel_top_speed_multiplier = 7
pestilencePunch.fuel_emissions_multiplier = 9999999999999999999999999999999999999999

data:extend{pestilencePunch}