-- Research the hercules logistic robot
local hercules = table.deepcopy(data.raw["construction-robot"]["construction-robot"]) -- copy the table that defines the logistic robot into hercules

hercules.icons = {
  {
    icon = hercules.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "hercules",
		icon_size = 64,
		icon = hercules.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "hercules"
			},
		},
		prerequisites = {"beryllium-processing"},
		unit = {
			count = 100,
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