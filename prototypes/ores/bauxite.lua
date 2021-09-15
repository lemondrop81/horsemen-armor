bauxite = {
    name = "bauxite",
    tint = {r = 3, g = 252, b = 248},
    map_color = {r = 3, g = 252, b = 248},
    hardness = 1.4,
    mining_time = 2,
    required_fluid = "black_liquor",
    fluid_amount = 200,
    enabled = true,
    icon = "__horsemen-armor__/graphics/icons/bauxite-ore.png",
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
        size = 1.5
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
  
recursive_tint(bauxite, {r = 3, g = 252, b = 248})

