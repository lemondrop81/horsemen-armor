-- Change default recipes to make use of new ores. 

-- Change the battery recipe
data.raw.recipe["battery"].ingredients =
{
	{"mithril-plate", 1},
    {"copper-plate", 1},
	{type="fluid", name="sulfuric acid", amount=20},
}

-- Change the modular armor recipe
data.raw.recipe["modular-armor"].ingredients =
{
	{"advanced-circuits", 25},
    {"mithril-plate", 1},
}

-- Change the flamethrower turret recipe
data.raw.recipe["flamethrower-turret"].ingredients =
{
	{"steel-pipe", 25},
    {"mithril-plate", 20},
    {"engine-unit", 5},
}

-- Change the laser turret recipe
data.raw.recipe["laser-turret"].ingredients =
{
	{"advanced-curcuits", 25},
    {"mithril-plate", 20},
    {"battery", 5},
}

-- Change the tank recipe
data.raw.recipe["tank"].ingredients =
{
	{"advanced-curcuits", 25},
    {"mithril-plate", 20},
    {"engine-unit", 5},
}

-- Change the flying robot frame recipe
data.raw.recipe["flying-robot-frame"].ingredients =
{
	{"electronic-curcuits", 25},
    {"mithril-beam", 20},
    {"battery", 1},
    {"electric-engine-unit", 1},
}