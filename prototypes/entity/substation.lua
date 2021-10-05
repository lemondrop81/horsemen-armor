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

-- Create the entity for a 230kV electric pole
local highvoltage_pole = util.table.deepcopy(data.raw["electric-pole"]["big-electric-pole"])
highvoltage_pole.name = "230kV_pole"
highvoltage_pole.place_result = "230kV_pole"
highvoltage_pole.icons = {
    {
        icon = highvoltage_pole.icon,
        tint = {r=0.6,g=0.6,b=0.2,a=0.6}
    },
}
highvoltage_pole.minable.results = {
    {
        type = "item",
        name = "230kV_pole",
        amount_min = 1,
        amount_max = 1
    }
}

highvoltage_pole.supply_area_distance = 5
highvoltage_pole.maximum_wire_distance = 40


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

recursive_tint(highvoltage_pole, {r=0.6,g=0.6,b=0.2,a=0.6})


data:extend{highvoltage_pole}

-- Create the entity for a 500kV electric pole
local veryHighVoltage_pole = util.table.deepcopy(data.raw["electric-pole"]["big-electric-pole"])
veryHighVoltage_pole.name = "500kV_pole"
veryHighVoltage_pole.place_result = "500kV_pole"
veryHighVoltage_pole.icons = {
    {
        icon = veryHighVoltage_pole.icon,
        tint = {r=0.9,g=0.7,b=0.4,a=0.6}
    },
}
veryHighVoltage_pole.minable.results = {
    {
        type = "item",
        name = "500kV_pole",
        amount_min = 1,
        amount_max = 1
    }
}

veryHighVoltage_pole.supply_area_distance = 5
veryHighVoltage_pole.maximum_wire_distance = 50


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

recursive_tint(veryHighVoltage_pole, {r=0.9,g=0.7,b=0.4,a=0.6})


data:extend{veryHighVoltage_pole}