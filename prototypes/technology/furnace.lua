-- Research the furnace
local hephaestusForge = table.deepcopy(data.raw["furnace"]["electric-furnace"]) -- copy the table that defines the heavy armor item into the fireArmor variable

hephaestusForge.icons = {
  {
    icon = hephaestusForge.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "hephaestus_forge",
		icon_size = 64,
		icon = hephaestusForge.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "hephaestus_forge-craft"
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