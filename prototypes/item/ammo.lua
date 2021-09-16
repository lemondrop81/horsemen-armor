--To create the ammo for Death
local blackDeath = table.deepcopy(data.raw["ammo"]["rocket"]) -- copy the table that defines the heavy armor item into the fireArmor variable

blackDeath.name = "black-death"
blackDeath.icons = {
  {
    icon = blackDeath.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}
blackDeath.magazine_size = 666.0
blackDeath.ammo_type =
    {
      range_modifier = 4,
      category = "rocket",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "spark-explosion-higher"
            },
            {
              type = "damage",
              damage = { amount = 666, type = "decay"}
            },
            {
              type = "nested-result",
              action =
              {
                type = "area",
                radius = 666,
                action_delivery =
                {
                  type = "instant",
                  target_effects =
                  {
                    {
                      type = "damage",
                      damage = {amount = 666, type = "decay"}
                    },
                  }
                }
              }
            }
          }
        }
      }
    },

data:extend{blackDeath}


-- To create the ammo for War
local hellFire = table.deepcopy(data.raw["ammo"]["flamethrower-ammo"]) -- copy the table that defines the heavy armor item into the fireArmor variable

hellFire.name = "hell-fire"
hellFire.icons = {
  {
    icon = hellFire.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}
hellFire.magazine_size = 1000000000000000000000000000000000000000000000000.0
hellFire.ammo_type =
    {
      range_modifier = 2,
      category = "flamethrower",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "spark-explosion-higher"
            },
            {
              type = "damage",
              damage = { amount = 55, type = "fire"}
            },
            {
              type = "nested-result",
              action =
              {
                type = "area",
                radius = 55,
                action_delivery =
                {
                  type = "instant",
                  target_effects =
                  {
                    {
                      type = "damage",
                      damage = {amount = 50, type = "fire"}
                    },
                  }
                }
              }
            }
          }
        }
      }
    },

data:extend{hellFire}

-- To create the ammo for Famine
local acidSpray = table.deepcopy(data.raw["ammo"]["flamethrower-ammo"]) -- copy the table that defines the heavy armor item into the fireArmor variable

acidSpray.name = "acid-spray"
acidSpray.icons = {
  {
    icon = acidSpray.icon,
    tint = {r=1,g=0.5,b=0,a=0.3}
  },
}
acidSpray.magazine_size = 1000000000000000000000000000000000000000000000000.0
acidSpray.ammo_type =
    {
      range_modifier = 2,
      category = "flamethrower",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-gunshot"
            },
            {
              type = "damage",
              damage = { amount = 20, type = "corrosive"}
            },
            {
              type = "nested-result",
              action =
              {
                type = "area",
                radius = 200,
                action_delivery =
                {
                  type = "instant",
                  target_effects =
                  {
                    {
                      type = "damage",
                      damage = {amount = 50, type = "corrosive"}
                    },
                  }
                }
              }
            }
          }
        }
      }
    },

data:extend{acidSpray}

-- To create the ammo for pestilence
local poisonPowder = table.deepcopy(data.raw["ammo"]["firearm-magazine"]) -- copy the table that defines the heavy armor item into the fireArmor variable

poisonPowder.name = "poison-powder"
poisonPowder.icons = {
  {
    icon = poisonPowder.icon,
    tint = {r=0,g=255,b=255,a=.5}
  },
}
poisonPowder.magazine_size = 1000000000000000000000000000000000000000000000000.0
poisonPowder.ammo_type =
    {
      range_modifier = 2,
      category = "bullet",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-gunshot"
            },
            {
              type = "damage",
              damage = { amount = 55, type = "toxicity"}
            },
            {
              type = "nested-result",
              action =
              {
                type = "area",
                radius = 50,
                action_delivery =
                {
                  type = "instant",
                  target_effects =
                  {
                    {
                      type = "damage",
                      damage = {amount = 50, type = "toxicity"}
                    },
                  }
                }
              }
            }
          }
        }
      }
    },

data:extend{poisonPowder}

