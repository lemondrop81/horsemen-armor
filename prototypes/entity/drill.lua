-- Create the entitee for the new drill
local mining_drille = util.table.deepcopy(data.raw["mining-drill"]["electric-mining-drill"])
mining_drille.name = "hephaestus_drill"
mining_drille.mining_speed = 50
mining_drille.place_result = "hephaestus_drill"
mining_drille.icons = {
    {
        icon = mining_drille.icon,
        tint = {r=0.9,g=0.2,b=0.2,a=0.3}
    },
}

mining_drille.energy_source =
{
  type = "electric",
  emissions = 0.72 / 1,
  usage_priority = "secondary-input"
}
mining_drille.energy_usage = "15MW"
mining_drille.mining_power = 3.5
mining_drille.resource_searching_radius = 2.49
mining_drille.vector_to_place_result = {0, -1.85}
mining_drille.max_health = 60000

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

recursive_tint(mining_drille, {r=0.3,g=0.6,b=0.8,a=0.3})

data:extend{mining_drille}