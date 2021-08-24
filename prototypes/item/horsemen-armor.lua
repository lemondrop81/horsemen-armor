data:extend(
{
  {
    type = "armor",
    name = "pestilence-armor",
    icon = "__horsemen-armor__/graphics/icons/pestilence-armor.png",
    icon_size = 64, icon_mipmaps = 4,
    resistances =
    {
        {
            type = "physical",
            decrease = 20,
            percent = 50
          },
          {
            type = "acid",
            decrease = 20,
            percent = 50
          },
          {
            type = "explosion",
            decrease = 20,
            percent = 50
          },
          {
            type = "impact",
            decrease = 20,
            percent = 50
          },
          {
            type = "poison",
            decrease = 0,
            percent = 100
          },
          {
            type = "fire",
            decrease = 20,
            percent = 40
          },
          {
            type = "laser",
            decrease = 20,
            percent = 50
          },
          {
            type = "electric",
            decrease = 20,
            percent = 50
          }
    },
    subgroup = "armor",
    stack_size = 1,
    infinite = true,
    equipment_grid = "pestilence-armor-equipment-grid",
    inventory_size_bonus = 40
  }, 
  {
    type = "armor",
    name = "war-armor",
    icon = "__horsemen-armor__/graphics/icons/war-armor.png",
    icon_size = 64, icon_mipmaps = 4,
    resistances =
    {
        {
            type = "physical",
            decrease = 20,
            percent = 50
          },
          {
            type = "acid",
            decrease = 20,
            percent = 50
          },
          {
            type = "explosion",
            decrease = 20,
            percent = 50
          },
          {
            type = "impact",
            decrease = 20,
            percent = 50
          },
          {
            type = "poison",
            decrease = 20,
            percent = 50
          },
          {
            type = "fire",
            decrease = 0,
            percent = 100
          },
          {
            type = "laser",
            decrease = 20,
            percent = 50
          },
          {
            type = "electric",
            decrease = 20,
            percent = 50
          }
    },
    subgroup = "armor",
    stack_size = 1,
    infinite = true,
    equipment_grid = "war-armor-equipment-grid",
    inventory_size_bonus = 40
  }
}
)