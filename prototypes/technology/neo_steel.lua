-- Research the ber
local neoSteel = table.deepcopy(data.raw["item"]["iron-plate"]) -- copy the table that defines the heavy armor item into the fireArmor variable

neoSteel.icons = {
  {
    icon = neoSteel.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "neoSteel-processing",
		icon_size = 64,
		icon = neoSteel.icon,
		effects =  {
			{
                type = "unlock-recipe",
                recipe = "neo-steel-plate",
              },
              {
                type = "unlock-recipe",
                recipe = "neo-steel-gear",
              },
		},
		prerequisites = {"magma-processing"},
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