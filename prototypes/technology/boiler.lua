-- Research the scotch marine boiler accumlators
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