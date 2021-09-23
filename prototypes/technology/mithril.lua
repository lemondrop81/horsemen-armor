-- Research the ber
local mithril = table.deepcopy(data.raw["item"]["iron-plate"]) -- copy the table that defines the heavy armor item into the fireArmor variable

mithril.icons = {
  {
    icon = mithril.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "mithril-processing",
		icon_size = 64,
		icon = mithril.icon,
		effects =  {
			{
                type = "unlock-recipe",
                recipe = "mithril-plate",
              },
              {
                type = "unlock-recipe",
                recipe = "mithril-beam",
              },
		},
		prerequisites = {"oil-processing"},
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