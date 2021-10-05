-- Research the zeus thunder substation
local zeus_thunderbolt = table.deepcopy(data.raw["electric-pole"]["substation"]) -- copy the table that defines the heavy armor item into the fireArmor variable

zeus_thunderbolt.icons = {
  {
    icon = zeus_thunderbolt.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "zeus_thunder",
		icon_size = 64,
		icon = zeus_thunderbolt.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "zeus_thunder-craft"
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

-- Research the 230kV_pole
local highvoltage_pole = table.deepcopy(data.raw["electric-pole"]["big-electric-pole"]) -- copy the table that defines the heavy armor item into the fireArmor variable

highvoltage_pole.icons = {
  {
    icon = highvoltage_pole.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "electric-energy-distribution-3",
		icon_size = 64,
		icon = highvoltage_pole.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "230kV_pole"
			},
		},
		prerequisites = {"mithril-processing", "electric-energy-distribution-2"},
		unit = {
			count = 100,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
			},
			time = 30
		},
		order = "g-c-b"
	}
}
)

-- Research the 500kV_pole
local veryHighVoltage_pole = table.deepcopy(data.raw["electric-pole"]["big-electric-pole"]) -- copy the table that defines the big electric pole in the high_voltage variable

veryHighVoltage_pole.icons = {
  {
    icon = veryHighVoltage_pole.icon,
    tint = {r=0.9,g=0.7,b=0.4,a=0.6}
  },
}

data:extend({
	{
		type = "technology",
		name = "electric-energy-distribution-4",
		icon_size = 64,
		icon = veryHighVoltage_pole.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "500kV_pole"
			},
		},
		prerequisites = {"electric-energy-distribution-3", "low-density-structure"},
		unit = {
			count = 100,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
			},
			time = 30
		},
		order = "g-c-b"
	}
}
)