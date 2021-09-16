-- Research the ber
local beryllium = table.deepcopy(data.raw["item"]["iron-plate"]) -- copy the table that defines the heavy armor item into the fireArmor variable

beryllium.icons = {
  {
    icon = beryllium.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "beryllium-processing",
		icon_size = 64,
		icon = beryllium.icon,
		effects =  {
			{
                type = "unlock-recipe",
                recipe = "beryllium-plate",
              },
              {
                type = "unlock-recipe",
                recipe = "beryllium-wire",
              },
              {
                type = "unlock-recipe",
                recipe = "beryllium-gear",
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