-- Research the scotch marine boiler 
local marineBoiler = table.deepcopy(data.raw["boiler"]["boiler"])

marineBoiler.icons = {
  {
    icon = marineBoiler.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "Marine Boilers",
		icon_size = 64,
		icon = marineBoiler.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "Scotch Marine Boiler"
			},

		},
		prerequisites = {"advanced-material-processing"},
		unit = {
			count = 10,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
			},
			time = 30
		},
		order = "g-c-b"
	}
}
)

-- Research the firetube boiler 
local firetubeBoiler = table.deepcopy(data.raw["boiler"]["boiler"])

firetubeBoiler.icons = {
  {
    icon = firetubeBoiler.icon,
    tint = {r=0.5,g=0.3,b=0.4,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "Firetube Boilers",
		icon_size = 64,
		icon = firetubeBoiler.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "Firetube Boiler"
			},

		},
		prerequisites = {"Marine Boilers"},
		unit = {
			count = 10,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
			},
			time = 30
		},
		order = "g-c-b"
	}
}
)

-- Research the watertube boiler 
local watertubeBoiler = table.deepcopy(data.raw["boiler"]["boiler"])

watertubeBoiler.icons = {
  {
    icon = firetubeBoiler.icon,
    tint = {r=0.5,g=0.3,b=0.4,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "Watertube Boilers",
		icon_size = 64,
		icon = watertubeBoiler.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "Watertube Boiler"
			},

		},
		prerequisites = {"Firetube Boilers"},
		unit = {
			count = 10,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
			},
			time = 30
		},
		order = "g-c-b"
	}
}
)

-- Research the power boiler 
local powerBoiler = table.deepcopy(data.raw["boiler"]["boiler"])

powerBoiler.icons = {
  {
    icon = powerBoiler.icon,
    tint = {r=0.5,g=0.3,b=0.4,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "Power Boilers",
		icon_size = 64,
		icon = powerBoiler.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "Power Boiler"
			},

		},
		prerequisites = {"beryllium-processing"},
		unit = {
			count = 10,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"military-science-pack", 2},
				{"production-science-pack", 1},
				{"utility-science-pack", 2}
			},
			time = 30
		},
		order = "g-c-b"
	}
}
)