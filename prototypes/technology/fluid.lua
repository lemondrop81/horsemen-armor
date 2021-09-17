-- Research the black liquor fluid
local blackLiquor = table.deepcopy(data.raw["item"]["nuclear-fuel"]) -- copy the table that defines the nuclear fuel into the black liquor variable

blackLiquor.icons = {
  {
    icon = blackLiquor.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "liquor processing",
		icon_size = 64,
		icon = blackLiquor.icon,
		effects =  {
			{
                type = "unlock-recipe",
                recipe = "black_liquor",
              },
		},
		prerequisites = {"uranium-processing", "flamethrower", "advanced-oil-processing"},
		unit = {
			count = 100,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"military-science-pack", 2},
				{"production-science-pack", 1},
			},
			time = 30
		},
		order = "g-c-b"
	}
}
)

-- Research the magma fluid
local magma = table.deepcopy(data.raw["fluid"]["crude-oil"]) -- copy the table that defines the nuclear fuel into the black liquor variable

magma.icons = {
  {
    icon = magma.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

data:extend({
	{
		type = "technology",
		name = "magma processing",
		icon_size = 64,
		icon = magma.icon,
		effects =  {
			{
                type = "unlock-recipe",
                recipe = "magma",
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
			},
			time = 30
		},
		order = "g-c-b"
	}
}
)