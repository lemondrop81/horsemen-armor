-- Research the superTurbine boiler 
local toxicMine = table.deepcopy(data.raw["land-mine"]["land-mine"])

toxicMine.icons = {
  {
    icon = toxicMine.icon,
    tint = {r=0.5,g=0.3,b=0.4,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "toxicMine",
		icon_size = 64,
		icon = toxicMine.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "toxicMine"
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