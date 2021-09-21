-- Research the improved turrets boiler 
local improvedTurret = table.deepcopy(data.raw["ammo-turret"]["gun-turret"])

improvedTurret.icons = {
  {
    icon = improvedTurret.icon,
    tint = {r=0.5,g=0.3,b=0.4,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "improvedTurret",
		icon_size = 64,
		icon = improvedTurret.icon,
		effects =  {
			{
				type = "unlock-recipe",
				recipe = "gattling_gun"
			},
            {
				type = "unlock-recipe",
				recipe = "hephaestus_gun"
			},

		},
		prerequisites = {"beryllium-processing"},
		unit = {
			count = 10,
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