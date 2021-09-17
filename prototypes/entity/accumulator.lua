-- Create the entity for a new assembling machine
local quickAccumulator = util.table.deepcopy(data.raw["accumulator"]["accumulator"])
quickAccumulator.name = "quick accumulator"
quickAccumulator.icons = {
    {
        icon = quickAccumulator.icon,
        tint = {r=0.4,g=0.2,b=0.7,a=0.3}
    },
}

quickAccumulator.minable.results = {
    {
        type = "item",
        name = "quick accumulator",
        amount_min = 1,
        amount_max = 1
    }
}

quickAccumulator.flags = {"placeable-neutral", "player-creation"}

quickAccumulator.max_health = 150
quickAccumulator.corpse = "accumulator-remnants"
quickAccumulator.collision_box = {{-0.9, -0.9}, {0.9, 0.9}}
quickAccumulator.selection_box = {{-1, -1}, {1, 1}}
quickAccumulator.drawing_box = {{-1, -1.5}, {1, 1}}

quickAccumulator.energy_source =
{
    type = "electric",
    buffer_capacity = "5MJ",
    usage_priority = "tertiary",
    input_flow_limit = "300kW",
    output_flow_limit = "300kW"
}

quickAccumulator.charge_cooldown = 30
quickAccumulator.discharge_cooldown  = 60

quickAccumulator.charge_light = {intensity = 0.3, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}}
quickAccumulator.picture = accumulator_picture()
quickAccumulator.circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points
quickAccumulator.circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites
quickAccumulator.circuit_wire_max_distance = default_circuit_wire_max_distance


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

recursive_tint(quickAccumulator, {r=0.5,g=0.5,b=0.5,a=0.3})


data:extend{quickAccumulator}