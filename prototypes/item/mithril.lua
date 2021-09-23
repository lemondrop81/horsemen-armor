-- Create the mithril plate item
local mithril = util.table.deepcopy(data.raw["item"]["iron-plate"])
mithril.name = "mithril-plate"
mithril.type = "item"
mithril.order = "f"
mithril.icons = {
  {
    icon = mithril.icon,
    tint = {r = 150, g = 150, b = 150}
  },
}

mithril.stack_size = 100

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

data:extend{mithril}

-- Create the mithril beam item
local mithril = util.table.deepcopy(data.raw["item"]["steel-plate"])
mithril.name = "mithril-beam"
mithril.type = "item"
mithril.order = "f"
mithril.icons = {
  {
    icon = mithril.icon,
    tint = {r = 150, g = 150, b = 150}
  },
}

mithril.stack_size = 100

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

data:extend{mithril}
