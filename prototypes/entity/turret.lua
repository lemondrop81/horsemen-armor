-- Create the entity for a new gun turret
local gattlingGun = util.table.deepcopy(data.raw["ammo-turret"]["gun-turret"])
gattlingGun.name = "gattling_gun"
gattlingGun.place_result = "gattling_gun"
gattlingGun.icons = {
    {
        icon = gattlingGun.icon,
        tint = {r=0.3,g=0.5,b=0.7,a=0.3}
    },
}
gattlingGun.minable.results = {
    {
        type = "item",
        name = "gattling_gun",
        amount_min = 1,
        amount_max = 1
    }
}

gattlingGun.automated_ammo_count = 5
gattlingGun.inventory_size = 1
gattlingGun.call_for_help_radius = 15
gattlingGun.alert_when_attacking = true

gattlingGun.attack_parameters =
{
    type = "projectile",
    ammo_category = "bullet",
    cooldown = 0,
    shooting_speed = 3,
    movement_slow_down_factor = 0.1,
    projectile_creation_distance = 1,
    fire_penalty = 0,
    range = 30,
}
gattlingGun.max_health = 4000
gattlingGun.healing_per_tick = 0.05


local function is_sprite_def(array)
    return array.width and array.height and (array.filename or array.stripes or array.filenames)
  end

function recursive_tint(array, tint)
  for _, v in pairs(array) do
    if type(v) == "table" then
      if is_sprite_def(v) or v.icon then
        v.tint = tint
      end
      v = recursive_tint(v, tint)
    end
  end
  return array
end

recursive_tint(gattlingGun, {r=0.5,g=0.5,b=0.5,a=0.3})


data:extend{gattlingGun}

-- Create the entity for a new fluid turret
local flameGun = util.table.deepcopy(data.raw["fluid-turret"]["flamethrower-turret"])
flameGun.name = "flame_gun"
flameGun.place_result = "flame_gun"
flameGun.icons = {
    {
        icon = flameGun.icon,
        tint = {r=0.3,g=0.5,b=0.7,a=0.3}
    },
}
flameGun.minable.results = {
    {
        type = "item",
        name = "flame_gun",
        amount_min = 1,
        amount_max = 1
    }
}

flameGun.activation_buffer_ratio = 4
flameGun.fluid_buffer_size = 4
flameGun.fluid_buffer_input_flow = 4

flameGun.call_for_help_radius = 15
flameGun.alert_when_attacking = true

flameGun.fluid_box =
{
  base_area = 1,
  height = 4,
  pipe_covers = pipecoverspictures(),
  pipe_connections =
  {
    { position = {0, -1.5}, type="output" },
    { position = {0, 1.5}, type="input" }
  }
}

flameGun.attack_parameters =
{
    type = "stream",
    range = 100,
    cooldown = 0,
    shooting_speed = 15,
    ammo_type = {
      action = {
        action_delivery = {
          source_offset = {
            0.15,
            -0.5 
          },
          stream = "flamethrower-fire-stream",
          type = "stream"
        },
        type = "direct"
      },
      category = "flamethrower"
    },
  min_range = 4,
  turn_range = 1.0 / 3.0,
  fire_penalty = 15,
  fluid_consumption = 0.2,
  fluids = {
    {type = "crude-oil", damage_modifier = 0.8},
    {type = "heavy-oil", damage_modifier = 1.1},
    {type = "light-oil", damage_modifier = 1.25},
  },

}

flameGun.max_health = 4000
flameGun.healing_per_tick = 0.05


local function is_sprite_def(array)
    return array.width and array.height and (array.filename or array.stripes or array.filenames)
  end

function recursive_tint(array, tint)
  for _, v in pairs(array) do
    if type(v) == "table" then
      if is_sprite_def(v) or v.icon then
        v.tint = tint
      end
      v = recursive_tint(v, tint)
    end
  end
  return array
end

recursive_tint(flameGun, {r=0.5,g=0.5,b=0.5,a=0.3})


data:extend{flameGun}