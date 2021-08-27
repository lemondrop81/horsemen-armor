-- Research the ammo for War
local hellFire = table.deepcopy(data.raw["item"]["land-mine"]) -- copy the table that defines the heavy armor item into the fireArmor variable

hellFire.icons = {
  {
    icon = hellFire.icon,
    tint = {r=1,g=0,b=0,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "hell-fire",
		icon_size = 64,
		icon = hellFire.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "hell-fire-craft"
			},
		},
		prerequisites = {"hell-fuel"},
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

-- Research the ammo for Death
local blackDeath = table.deepcopy(data.raw["ammo"]["rocket"]) -- copy the table that defines the heavy armor item into the fireArmor variable

blackDeath.icons = {
  {
    icon = blackDeath.icon,
    tint = {r=0,g=0,b=0,a=1}
  },
}

data:extend({
	{
		type = "technology",
		name = "black-death",
		icon_size = 64,
		icon = blackDeath.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "black-death-craft"
			},
		},
		prerequisites = {"death-juice"},
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

-- Research the ammo for Famine
local acidSpray = table.deepcopy(data.raw["item"]["land-mine"]) -- copy the table that defines the heavy armor item into the fireArmor variable

acidSpray.icons = {
  {
    icon = acidSpray.icon,
    tint = {r=1,g=0.5,b=0,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "acid-spray",
		icon_size = 64,
		icon = acidSpray.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "acid-spray-craft"
			},
		},
		prerequisites = {"famine-fanta"},
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

-- Research the ammo for pestilence
local poisonPowder = table.deepcopy(data.raw["item"]["land-mine"]) -- copy the table that defines the heavy armor item into the fireArmor variable

poisonPowder.icons = {
  {
    icon = poisonPowder.icon,
    tint = {r=1,g=0.5,b=0,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "poison-powder",
		icon_size = 64,
		icon = poisonPowder.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "poison-powder-craft"
			},
		},
		prerequisites = {"pestilence-punch"},
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