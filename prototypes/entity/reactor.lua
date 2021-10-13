-- Create the entity for the magma reactor
data.raw.reactor["nuclear-reactor"].consumption = "54MW"
data.raw.reactor["nuclear-reactor"].fast_replaceable_group = "nuclear-reactor"
data.raw.reactor["nuclear-reactor"].use_fuel_glow_color = true
data.raw.reactor["nuclear-reactor"].default_fuel_glow_color = { 0, 1, 0, 1 } -- color used as working_light_picture tint for fuels that don't have glow color defined
data.raw.reactor["nuclear-reactor"].working_light_picture =
  {
    filename = "__horsemen-armor__/graphics/icons/reactor-lights.png",
    width = 160,
    height = 160,
    shift = { -0.03125, -0.1875 },
    blend_mode = "additive",
    draw_as_glow = true,
    hr_version =
    {
      filename = "__horsemen-armor__/graphics/icons/hr-reactor-lights.png",
      width = 320,
      height = 320,
      scale = 0.5,
      shift = { -0.03125, -0.1875 },
      blend_mode = "additive",
      draw_as_glow = true,
    }
  }

data:extend({util.merge{data.raw.reactor["nuclear-reactor"],
  {
    name = "magma_reactor",
    icon  = "__base__/graphics/icons/nuclear-reactor.png",
    icon_size = 64,
    icon_mipmaps = 4,
    minable = {mining_time = 0.5, result = "magma_reactor"},
    max_health = 7500,
    consumption = "500MW",
    energy_source =
    {
      type = "burner",
      fuel_category = "magma",
      effectivity = 0.9,
      fuel_inventory_size = 1,
      emissions = 0.1 / 0.2,
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
    },
    heat_buffer =
    {
      max_transfer = "20GW",
      max_temperature = 1000,
    },
    lower_layer_picture =
    {
      filename = "__horsemen-armor__/graphics/icons/reactor-pipes-2.png",
      width = 160,
      height = 160,
      shift = { -0.03125, -0.1875 },
      hr_version =
      {
        filename = "__horsemen-armor__/graphics/icons/hr-reactor-pipes-2.png",
        width = 320,
        height = 320,
        scale = 0.5,
        shift = { -0.03125, -0.1875 }
      }
    },
    connection_patches_connected =
    {
      sheet =
      {
        filename = "__horsemen-armor__/graphics/icons/reactor-connect-patches-2.png",
        width = 32,
        height = 32,
        variation_count = 12,
        hr_version =
        {
          filename = "__horsemen-armor__/graphics/icons/hr-reactor-connect-patches-2.png",
          width = 64,
          height = 64,
          variation_count = 12,
          scale = 0.5
        }
      }
    },
    connection_patches_disconnected =
    {
      sheet =
      {
        filename = "__horsemen-armor__/graphics/icons/reactor-connect-patches-2.png",
        width = 32,
        height = 32,
        variation_count = 12,
        y = 32,
        hr_version =
        {
          filename = "__horsemen-armor__/graphics/icons/hr-reactor-connect-patches-2.png",
          width = 64,
          height = 64,
          variation_count = 12,
          y = 64,
          scale = 0.5
        }
      }
    },
  }
}
})