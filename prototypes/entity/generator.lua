-- Create the entity for a super turbine
local superTurbine = util.table.deepcopy(data.raw["generator"]["steam-turbine"])
superTurbine.name = "superTurbine"
superTurbine.maximum_temperature = 500
superTurbine.minable = {hardness = 0.2, mining_time = 0.5, result = "superTurbine"}
superTurbine.max_power_output = "40MW"

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

recursive_tint(superTurbine, {r=255,g=215,b=0})

data:extend({superTurbine})