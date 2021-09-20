data:extend({
    {
        --The recipe to craft the scotch marine boiler
        type = "recipe",
        name = "superTurbine",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "neo-steel-gear", 10}, 
            {"beryllium-plate", 5},
            {"steam-engine", 2},
        },
        result = "superTurbine",
        requester_paste_multiplier = 15
    },
}
)