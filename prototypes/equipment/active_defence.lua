data:extend({
{
    type = "active-defense-equipment",
    name = "super laser",
    attack_parameters = {
      type = "beam",
      cooldown = 80,
      damage_modifier = 20,
      projectile_center = { 0, 0 },
      range = 50,
      ammo_type = {
        category = "laser",
        energy_consumption = "140KJ",
        action = {
          type = "direct",
          action_delivery = {
            {
              type = "instant",
              target_effects = {
                {
                  type = "create-entity",
                  entity_name = "explosion-hit",
                },
              },
            },
            {
              type = "beam",
              beam = "laser-beam",
              max_length = 40,
              duration = 40,
              source_offset = { 0, -1.31439 },
            },
          },
        },
      },
    },
    automatic = true,
    categories = { "universal-equipment" },
    energy_source = {
      buffer_capacity = "24MJ",
      input_flow_limit = "3MW",
      type = "electric",
      usage_priority = "secondary-input",
    },
    shape = {
      width = 1,
      height = 1,
      type = "full",
    },
    sprite = {
      filename = "__base__/graphics/equipment/personal-laser-defense-equipment.png",
      height = 64,
      width = 64,
      priority = "medium",
      hr_version = {
        filename = "__base__/graphics/equipment/personal-laser-defense-equipment.png",
        width = 64,
        height = 64,
        priority = "medium",
        scale = 0.5,
      },
    },
  }
}
)