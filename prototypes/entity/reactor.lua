-- Create the entity for a magma reactor
local magma_reactor = util.table.deepcopy(data.raw["reactor"]["nuclear-reactor"])
magma_reactor.name = "magma_reactor"
magma_reactor.place_result = "magma_reactor"
magma_reactor.icons = {
    {
        icon = magma_reactor.icon,
        tint = {r=0.4,g=0.6,b=0.2,a=1}
    },
}
magma_reactor.minable.results = {
    {
        type = "item",
        name = "magma_reactor",
        amount_min = 1,
        amount_max = 1
    }
}

magma_reactor.heat_buffer =
{
  max_transfer = "20GW",
  max_temperature = 1250,
  specific_heat = "9MJ"
}

magma_reactor.consumption = "500MW"

magma_reactor.working_light_picture =
{
  filename = "__base__/graphics/icons/nuclear-reactor.png",
  width = 64,
  height = 64,
  shift = { -0.03125, -0.1875 },
  blend_mode = "additive",
  draw_as_glow = true,
}

magma_reactor.energy_source =
{
  type = "burner",
  fuel_category = "magma",
  effectivity = 0.7,
  fuel_inventory_size = 1,
  emissions = 0.1 / 6.5,
  smoke =
  {
    {
      name = "smoke",
      north_position = util.by_pixel(-38, -47.5),
      south_position = util.by_pixel(38.5, -32),
      east_position = util.by_pixel(20, -70),
      west_position = util.by_pixel(-19, -8.5),
      frequency = 15,
      starting_vertical_speed = 0.0,
      starting_frame_deviation = 60
    }
  }
}

magma_reactor.use_fuel_glow_color = true
magma_reactor.default_fuel_glow_color = {r=0.4,g=0.6,b=0.2,a=1} -- color used as working_light_picture tint for fuels that don't have glow color defined

data:extend{magma_reactor}
