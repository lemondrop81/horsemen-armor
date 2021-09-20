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
		prerequisites = {"Marine boilers"},
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