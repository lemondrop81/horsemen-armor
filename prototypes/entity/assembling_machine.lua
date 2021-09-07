-- Create the entity for a new assembling machine
local hephaestus_Builders = util.table.deepcopy(data.raw["assembling-machine"]["assembling-machine-3"])
hephaestus_Builders.name = "Hephaestus Builders"
hephaestus_Builders.place_result = "Hephaestus Builders"
hephaestus_Builders.icons = {
    {
        icon = hephaestus_Builders.icon,
        tint = {r=0.9,g=0.2,b=0.2,a=0.3}
    },
}
hephaestus_Builders.minable.results = {
    {
        type = "item",
        name = "Hephaestus Builders",
        amount_min = 1,
        amount_max = 1
    }
}

hephaestus_Builders.crafting_categories = {"advanced-crafting", "basic-crafting", "crafting", "crafting-with-fluid"}
hephaestus_Builders.crafting_speed = 40
hephaestus_Builders.energy_source =
{
  type = "electric",
  emissions = 0.072 / 1.5,
  usage_priority = "secondary-input"
}
hephaestus_Builders.energy_usage = "150kW"


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

recursive_tint(hephaestus_Builders, {r=0.5,g=0.5,b=0.5,a=0.3})


data:extend{hephaestus_Builders}