-- Create the zeus_thunder item
local zeus_thunderbolt = util.table.deepcopy(data.raw["item"]["substation"])
zeus_thunderbolt.name = "zeus_thunder"
zeus_thunderbolt.type = "item"
zeus_thunderbolt.subgroup = "energy-pipe-distribution"
zeus_thunderbolt.icons = {
  {
    icon = zeus_thunderbolt.icon,
    tint = {r=0.9,g=0.2,b=0.2,a=0.3}
  },
}

zeus_thunderbolt.stack_size = 50

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
  
  recursive_tint(zeus_thunderbolt, {r=0.9,g=0.2,b=0.2,a=0.3})

data:extend{zeus_thunderbolt}

-- Create the eletric pole 2 item
local metalPole2 = util.table.deepcopy(data.raw["item"]["big-electric-pole"])
metalPole2.name = "eletric pole 2"
metalPole2.type = "item"
metalPole2.subgroup = "energy-pipe-distribution"
metalPole2.icons = {
  {
    icon = metalPole2.icon,
    tint = {r=0.6,g=0.6,b=0.2,a=0.3}
  },
}

metalPole2.stack_size = 50

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
  
  recursive_tint(metalPole2, {r=0.6,g=0.6,b=0.2,a=0.3})

data:extend{metalPole2}