-- Research War's spider vehicle
local warMachine = table.deepcopy(data.raw["spider-vehicle"]["spidertron"])

warMachine.icons = {
  {
    icon = warMachine.icon,
    tint = {r=1,g=0,b=0,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "war-machine",
		icon_size = 64,
		icon = warMachine.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "war-machine-craft"
			},
		},
		prerequisites = {"hell-fire"},
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

-- Research Death's spider vehicle
local deathParade = table.deepcopy(data.raw["spider-vehicle"]["spidertron"])

deathParade.icons = {
  {
    icon = deathParade.icon,
    tint = {r=0,g=0,b=0,a=1}
  },
}

data:extend({
	{
		type = "technology",
		name = "death-parade",
		icon_size = 64,
		icon = deathParade.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "death-parade-craft"
			},
		},
		prerequisites = {"black-death"},
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

-- Research Famine's spider vehicle
local earthScorcher = table.deepcopy(data.raw["spider-vehicle"]["spidertron"]) 

earthScorcher.icons = {
  {
    icon = earthScorcher.icon,
    tint = {r=1,g=0.5,b=0,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "earth-scorcher",
		icon_size = 64,
		icon = earthScorcher.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "earth-scorcher-craft"
			},
		},
		prerequisites = {"acid-spray"},
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

-- Research Pestilence's spider vehicle
local bubonicPlague = table.deepcopy(data.raw["spider-vehicle"]["spidertron"]) 

bubonicPlague.icons = {
  {
    icon = bubonicPlague.icon,
    tint = {r=1,g=0.5,b=0,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "bubonic-plague",
		icon_size = 64,
		icon = bubonicPlague.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "bubonic-plague-craft"
			},
		},
		prerequisites = {"poison-powder"},
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