data:extend({
	{
		type = "technology",
		name = "pestilence-armor",
		icon_size = 64,
		icon = "__horsemen-armor__/graphics/technology/pestilence-armor.png",
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "pestilence-armor-craft"
			},
		},
		prerequisites = {"power-armor-mk2", "speed-module-3", "effectivity-module-3"},
		unit = {
			count = 500,
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
	}, 
	{
		type = "technology",
		name = "war-armor",
		icon_size = 64,
		icon = "__horsemen-armor__/graphics/technology/war-armor.png",
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "war-armor-craft"
			},
		},
		prerequisites = {"power-armor-mk2", "speed-module-3", "effectivity-module-3"},
		unit = {
			count = 500,
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
})