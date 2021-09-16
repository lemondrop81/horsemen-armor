-- Create the entity for a new construction robot
local hercules = util.table.deepcopy(data.raw["construction-robot"]["construction-robot"])
hercules.name = "hercules"
hercules.place_result = "hercules"
hercules.icons = {
    {
        icon = hercules.icon,
        tint = {r=0.9,g=0.2,b=0.2,a=0.3}
    },
}
hercules.minable.results = {
    {
        type = "item",
        name = "hercules",
        amount_min = 1,
        amount_max = 1
    }
}
hercules.flags = {"placeable-player", "player-creation", "placeable-off-grid", "not-on-map"}
hercules.energy_per_move = "0J"
hercules.energy_per_tick = "0J"
hercules.construction_vector = {0, 12}
hercules.speed = 2
hercules.cargo_centered = {0, 12}
hercules.max_payload_size = 40


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

recursive_tint(hercules, {r=0.5,g=0.5,b=0.5,a=0.3})


data:extend{hercules}