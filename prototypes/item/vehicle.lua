--War's vehicle
local warMachine = table.deepcopy(data.raw["spider-vehicle"]["spidertron"]) --vehicle


warMachine.minable.results = {
    {
        type = "item",
        name = "war-machine",
        amount_min = 1,
        amount_max = 1
    }
}
warMachine.max_health = 6000
warMachine.inventory_size = 150
warMachine.weight = 0.25
warMachine.friction_force = 0.25
warMachine.chunk_exploration_radius = 6
warMachine.inventory_size = 150
warMachine.name = "war-machine"
warMachine.equipment_grid = "vehicle-equipment-grid"
warMachine.guns =
  {
    "tank-flamethrower",
    "tank-flamethrower",
  }

data:extend{warMachine}

--deaths's vehicle
local deathParade = table.deepcopy(data.raw["spider-vehicle"]["spidertron"]) --vehicle


deathParade.minable.results = {
    {
        type = "item",
        name = "death-parade",
        amount_min = 1,
        amount_max = 1
    }
}
deathParade.max_health = 6000
deathParade.inventory_size = 150
deathParade.weight = 0.25
deathParade.friction_force = 0.25
deathParade.chunk_exploration_radius = 6
deathParade.inventory_size = 150
deathParade.name = "death-parade"
deathParade.equipment_grid = "vehicle-equipment-grid"
deathParade.guns =
  {
    "tank-flamethrower",
    "tank-flamethrower",
  }

data:extend{deathParade}