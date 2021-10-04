-- Create the entity for a new substation
local zeus_thunderbolt = util.table.deepcopy(data.raw["electric-pole"]["substation"])
zeus_thunderbolt.name = "zeus_thunder"
zeus_thunderbolt.place_result = "zeus_thunder"
zeus_thunderbolt.icons = {
    {
        icon = zeus_thunderbolt.icon,
        tint = {r=0.9,g=0.2,b=0.2,a=0.3}
    },
}
zeus_thunderbolt.minable.results = {
    {
        type = "item",
        name = "zeus_thunder",
        amount_min = 1,
        amount_max = 1
    }
}

zeus_thunderbolt.supply_area_distance = 64
zeus_thunderbolt.maximum_wire_distance = 64


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

recursive_tint(zeus_thunderbolt, {r=0.5,g=0.5,b=0.5,a=0.3})


data:extend{zeus_thunderbolt}

-- Create the entity for a new longer distanced electric pole
local highboltage_pole = util.table.deepcopy(data.raw["electric-pole"]["big-electric-pole"])
highboltage_pole.name = "highvoltage_pole"
highboltage_pole.place_result = "highvoltage_pole"
highboltage_pole.icons = {
    {
        icon = highboltage_pole.icon,
        tint = {r=0.6,g=0.6,b=0.2,a=0.3}
    },
}
highboltage_pole.minable.results = {
    {
        type = "item",
        name = "highvoltage_pole",
        amount_min = 1,
        amount_max = 1
    }
}

highboltage_pole.supply_area_distance = 30
highboltage_pole.maximum_wire_distance = 10


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

recursive_tint(highboltage_pole, {r=0.6,g=0.6,b=0.2,a=0.3})


data:extend{highboltage_pole}