-- Research the 2fast-2furious belt
local two_fast_belt = table.deepcopy(data.raw["transport-belt"]["express-transport-belt"]) -- copy the table that defines the heavy armor item into the fireArmor variable

two_fast_belt.icons = {
  {
    icon = two_fast_belt.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "2fast-2furious",
		icon_size = 64,
		icon = two_fast_belt.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "2fast-2furious-craft"
			},
		},
		prerequisites = {"war-armor", "pestilence-armor", "famine-armor"},
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

-- Research the 2fast-2furious underground belt
local two_fast_belt_underground = table.deepcopy(data.raw["underground-belt"]["express-underground-belt"]) -- copy the table that defines the heavy armor item into the fireArmor variable

two_fast_belt_underground.icons = {
  {
    icon = two_fast_belt.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "2fast-2furious-underground",
		icon_size = 64,
		icon = two_fast_belt_underground.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "2fast-2furious-underground-craft"
			},
		},
		prerequisites = {"war-armor", "pestilence-armor", "famine-armor"},
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