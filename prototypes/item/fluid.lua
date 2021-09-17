data:extend({
    {
        type = "fluid",
        name = "black_liquor",
        default_temperature = 25,
        heat_capacity = "1KJ",
        base_color = {r=0.7, g=0.7, b=0.7},
        flow_color = {r=1, g=1, b=1},
        max_temperature = 100,
        icon = "__horsemen-armor__/graphics/icons/black-liquor.png",
        icon_size = 64,
        gas_temperature = -252.76,
        fuel_value = "45kJ", --"90KJ", -- should be 100k, but i'm balancing, halved for 0.17
        emissions_multiplier = 0.1,
        auto_barrel = false
    },
    {
        type = "fluid",
        name = "magma",
        default_temperature = 1000,
        heat_capacity = "1KJ",
        base_color = {r=0.8, g=0.4, b=0.3},
        flow_color = {r=1, g=0, b=0},
        max_temperature = 5500,
        icon = "__horsemen-armor__/graphics/icons/magma.png",
        icon_size = 64,
        gas_temperature = 10000,
        fuel_value = "45GJ", --"90KJ", -- should be 100k, but i'm balancing, halved for 0.17
        emissions_multiplier = 0.1,
        auto_barrel = false
    },
}
)