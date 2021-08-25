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