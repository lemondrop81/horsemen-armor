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
local highvoltage_pole = table.deepcopy(data.raw["electric-pole"]["substation"]) -- copy the table that defines the heavy armor item into the fireArmor variable

highvoltage_pole.icons = {
  {
    icon = highvoltage_pole.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "230kV_pole",
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