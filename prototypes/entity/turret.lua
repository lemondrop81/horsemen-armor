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
    cooldown = 3,
    movement_slow_down_factor = 0.1,
    projectile_creation_distance = 1,
    fire_penalty = 0,
    range = 60,
}

gattlingGun.attacking_speed = 40

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