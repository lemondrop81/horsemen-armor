-- Research the improved accumlators
local improvedAccumulators = table.deepcopy(data.raw["accumulator"]["accumulator"])

improvedAccumulators.icons = {
  {
    icon = improvedAccumulators.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "improved accumulators",
		icon_size = 64,
		icon = improvedAccumulators.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "large accumulator"
			},
            {
				type = "unlock-recipe",
				recipe = "quick accumulator"
			},
		},
		prerequisites = {"neoSteel-processing", "magma processing"},
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