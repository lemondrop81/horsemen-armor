-- Create the entitee for the new furnace
local hephaestus_forge = util.table.deepcopy(data.raw["furnace"]["electric-furnace"])
hephaestus_forge.name = "hephaestus_forge"
hephaestus_forge.crafting_speed = 50
hephaestus_forge.place_result = "hephaestus_forge"
hephaestus_forge.icons = {
    {
        icon = hephaestus_forge.icon,
        tint = {r=0.9,g=0.2,b=0.2,a=0.3}
    },
}
hephaestus_forge.minable.results = {
    {
        type = "item",
        name = "hephaestus_forge",
        amount_min = 1,
        amount_max = 1
    }
}

hephaestus_forge.crafting_categories = {"smelting"}

hephaestus_forge.energy_source =
{
  type = "electric",
  emissions = 10,
  usage_priority = "secondary-input"
}
hephaestus_forge.result_inventory_size = 3
hephaestus_forge.energy_usage = "15MW"
hephaestus_forge.mining_power = 3.5
hephaestus_forge.max_health = 60000

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
  
  recursive_tint(hephaestus_forge, {r=0.7,g=0.6,b=0.3,a=0.5})

data:extend{hephaestus_forge}