mithril = {
    name = "mithril",
    tint = {r = 150, g = 150, b = 150},
    map_color = {r = 150, g = 150, b = 150},
    hardness = 1.4,
    mining_time = 2,
    --required_fluid = "steam",
    --fluid_amount = 20,
    enabled = true,
    icons = {
      icon = "__horsemen-armor__/graphics/icons/mithril.png",
      tint = {r = 150, g = 150, b = 150}
    },
    stage_mult = 10,
    item = {
        create = true,
        stack_size = 200
    },
    sprite = {
        sheet = 1
    },
    autoplace = {
        create = true,
        starting_area = false,
        richness = 0.8,
        size = 0.5,
        base_spots_per_km2 = 0.6,
        random_probability = 1/600
    }
  }
  
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
  
  recursive_tint(mithril, {r = 150, g = 150, b = 150})
  