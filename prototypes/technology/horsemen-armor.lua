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
		prerequisites = {"bubonic-plague"},
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
		prerequisites = {"war-machine"},
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
		name = "famine-armor",
		icon_size = 64,
		icon = "__horsemen-armor__/graphics/technology/famine-armor.png",
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "famine-armor-craft"
			},
		},
		prerequisites = {"earth-scorcher"},
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
		name = "death-armor",
		icon_size = 64,
		icon = "__horsemen-armor__/graphics/technology/death-armor.png",
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "death-armor-craft"
			},
		},
		prerequisites = {"death-parade"},
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
	
})
