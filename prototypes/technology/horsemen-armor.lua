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
		prerequisites = {"power-armor-mk2", "hell-fuel", "effectivity-module-3"},
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
		name = "death-armor",
		icon_size = 64,
		icon = "__horsemen-armor__/graphics/technology/death-armor.png",
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "death-armor-craft"
			},
		},
		prerequisites = {"war-armor", "pestilence-armor", "famine-armor"},
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

local hellFuel = table.deepcopy(data.raw["item"]["nuclear-fuel"]) -- copy the table that defines the heavy armor item into the fireArmor variable

hellFuel.icons = {
  {
    icon = hellFuel.icon,
    tint = {r=1,g=0,b=0,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "hell-fuel",
		icon_size = 64,
		icon = hellFuel.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "hell-fuel-craft"
			},
		},
		prerequisites = {"nuclear-power"},
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

local deathJuice = table.deepcopy(data.raw["item"]["nuclear-fuel"]) -- copy the table that defines the heavy armor item into the fireArmor variable

deathJuice.icons = {
  {
    icon = deathJuice.icon,
    tint = {r=0,g=0,b=0,a=1}
  },
}

data:extend({
	{
		type = "technology",
		name = "death-juice",
		icon_size = 64,
		icon = deathJuice.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "death-juice-craft"
			},
		},
		prerequisites = {"nuclear-power"},
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

local famineFanta = table.deepcopy(data.raw["item"]["nuclear-fuel"]) -- copy the table that defines the heavy armor item into the fireArmor variable

famineFanta.icons = {
  {
    icon = famineFanta.icon,
    tint = {r=1,g=0.5,b=0,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "famine-fanta",
		icon_size = 64,
		icon = famineFanta.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "famine-fanta-craft"
			},
		},
		prerequisites = {"nuclear-power"},
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

local pestilencePunch = table.deepcopy(data.raw["item"]["nuclear-fuel"]) -- copy the table that defines the heavy armor item into the fireArmor variable

pestilencePunch.icons = {
  {
    icon = pestilencePunch.icon,
    tint = {r=1,g=0.5,b=0,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "pestilence-punch",
		icon_size = 64,
		icon = pestilencePunch.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "pestilence-punch-craft"
			},
		},
		prerequisites = {"nuclear-power"},
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