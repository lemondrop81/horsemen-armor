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

  warMachine.resistances =
  {
      {
          type = "physical",
          decrease = 10,
          percent = 40
        },
        {
          type = "acid",
          decrease = 10,
          percent = 40
        },
        {
          type = "explosion",
          decrease = 10,
          percent = 40
        },
        {
          type = "impact",
          decrease = 10,
          percent = 40
        },
        {
          type = "poison",
          decrease = 10,
          percent = 40
        },
        {
          type = "fire",
          decrease = 0,
          percent = 100
        },
        {
          type = "laser",
          decrease = 10,
          percent = 40
        },
        {
          type = "electric",
          decrease = 10,
          percent = 40
        }
  },

data:extend{warMachine}

-- Death's vehicle
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
    "spidertron-rocket-launcher-1",
    "spidertron-rocket-launcher-2",
    "spidertron-rocket-launcher-3",
    "spidertron-rocket-launcher-4",
    "spidertron-rocket-launcher-1",
    "spidertron-rocket-launcher-2",
    "spidertron-rocket-launcher-3",
    "spidertron-rocket-launcher-4",
  }

  deathParade.resistances =
  {
      {
          type = "physical",
          decrease = 50,
          percent = 200
        },
        {
          type = "acid",
          decrease = 50,
          percent = 200
        },
        {
          type = "explosion",
          decrease = 50,
          percent = 200
        },
        {
          type = "impact",
          decrease = 50,
          percent = 200
        },
        {
          type = "poison",
          decrease = 50,
          percent = 200
        },
        {
          type = "fire",
          decrease = 50,
          percent = 200
        },
        {
          type = "laser",
          decrease = 50,
          percent = 200
        },
        {
          type = "electric",
          decrease = 50,
          percent = 200
        }
  },

data:extend{deathParade}

-- Famine's vehicle
local earthScorcher = table.deepcopy(data.raw["spider-vehicle"]["spidertron"]) --vehicle


earthScorcher.minable.results = {
    {
        type = "item",
        name = "earth-scorcher",
        amount_min = 1,
        amount_max = 1
    }
}
earthScorcher.max_health = 6000
earthScorcher.inventory_size = 150
earthScorcher.weight = 0.25
earthScorcher.friction_force = 0.25
earthScorcher.chunk_exploration_radius = 6
earthScorcher.inventory_size = 150
earthScorcher.name = "earth-scorcher"
earthScorcher.equipment_grid = "vehicle-equipment-grid"
earthScorcher.guns =
  {
    "tank-flamethrower",
    "tank-flamethrower",
  }

earthScorcher.resistances =
{
    {
        type = "physical",
        decrease = 10,
        percent = 40
      },
      {
        type = "acid",
        decrease = 0,
        percent = 100
      },
      {
        type = "explosion",
        decrease = 10,
        percent = 40
      },
      {
        type = "impact",
        decrease = 10,
        percent = 40
      },
      {
        type = "poison",
        decrease = 10,
        percent = 40
      },
      {
        type = "fire",
        decrease = 10,
        percent = 40
      },
      {
        type = "laser",
        decrease = 10,
        percent = 40
      },
      {
        type = "electric",
        decrease = 10,
        percent = 40
      }
},

data:extend{earthScorcher}

-- pestilence's vehicle
local bubonicPlague = table.deepcopy(data.raw["spider-vehicle"]["spidertron"]) --vehicle


bubonicPlague.minable.results = {
    {
        type = "item",
        name = "bubonic-plague",
        amount_min = 1,
        amount_max = 1
    }
}
bubonicPlague.max_health = 6000
bubonicPlague.inventory_size = 150
bubonicPlague.weight = 0.25
bubonicPlague.friction_force = 0.25
bubonicPlague.chunk_exploration_radius = 6
bubonicPlague.inventory_size = 150
bubonicPlague.name = "bubonic-plague"
bubonicPlague.equipment_grid = "vehicle-equipment-grid"
bubonicPlague.guns =
  {
    "tank-machine-gun",
    "tank-machine-gun",
    "tank-machine-gun",
    "tank-machine-gun",
  }
bubonicPlague.resistances =
{
    {
        type = "physical",
        decrease = 10,
        percent = 40
      },
      {
        type = "acid",
        decrease = 10,
        percent = 40
      },
      {
        type = "explosion",
        decrease = 10,
        percent = 40
      },
      {
        type = "impact",
        decrease = 10,
        percent = 40
      },
      {
        type = "poison",
        decrease = 0,
        percent = 100
      },
      {
        type = "fire",
        decrease = 10,
        percent = 40
      },
      {
        type = "laser",
        decrease = 10,
        percent = 40
      },
      {
        type = "electric",
        decrease = 10,
        percent = 40
      }
},

data:extend{bubonicPlague}


