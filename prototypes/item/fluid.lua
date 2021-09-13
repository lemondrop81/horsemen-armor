data:extend({
    {
        type = "fluid",
        name = "black_liquor",
        default_temperature = 25,
        heat_capacity = "1KJ",
        base_color = {r=0.7, g=0.7, b=0.7},
        flow_color = {r=1, g=1, b=1},
        max_temperature = 100,
        icon = "__horsemen-armor__/graphics/icons/furnace.png",
        icon_size = 64,
        order = "a[fluid]-g[water]",
        gas_temperature = -252.76,
        fuel_value = "45kJ", --"90KJ", -- should be 100k, but i'm balancing, halved for 0.17
        emissions_multiplier = 0.1,
        auto_barrel = false
    },
}
)