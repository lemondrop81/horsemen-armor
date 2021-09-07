-- Above ground belt
local two_fast_belt = util.table.deepcopy(data.raw["transport-belt"]["express-transport-belt"])
two_fast_belt.name = "2fast-2furious"
two_fast_belt.place_result = "2fast-2furious"
two_fast_belt.icons = {
    {
        icon = two_fast_belt.icon,
        tint = {r=0.9,g=0.2,b=0.2,a=0.3}
    },
}
two_fast_belt.connector_frame_sprites = transport_belt_connector_frame_sprites
two_fast_belt.minable.results = {
    {
        type = "item",
        name = "2fast-2furious",
        amount_min = 1,
        amount_max = 1
    }
}
two_fast_belt.speed = 0.4

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

recursive_tint(two_fast_belt, {r=0.5,g=0.5,b=0.5,a=0.3})


data:extend{two_fast_belt}

-- Underground belt
local two_fast_belt_underground = util.table.deepcopy(data.raw["underground-belt"]["express-underground-belt"])
two_fast_belt_underground.name = "2fast-2furious-underground"
two_fast_belt_underground.place_result = "2fast-2furious-underground"
two_fast_belt_underground.icons = {
    {
        icon = two_fast_belt_underground.icon,
        tint = {r=0.9,g=0.2,b=0.2,a=0.3}
    },
}
two_fast_belt_underground.connector_frame_sprites = transport_belt_connector_frame_sprites
two_fast_belt_underground.minable.results = {
    {
        type = "item",
        name = "2fast-2furious-underground",
        amount_min = 1,
        amount_max = 1
    }
}

two_fast_belt_underground.speed = 0.4
two_fast_belt_underground.max_distance = 100

-- Sets the underground belt structure, direction and tint
two_fast_belt_underground.structure.direction_in.sheet.tint = {r=1,g=0.1,b=1,a=1}
two_fast_belt_underground.structure.direction_out.sheet.tint = {r=1,g=0.1,b=1,a=1}

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

recursive_tint(two_fast_belt_underground, {r=0.5,g=0.5,b=0.5,a=0.3})


data:extend{two_fast_belt_underground}