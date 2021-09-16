data:extend({
    {
        --The recipe to craft zeus's substation
        type = "recipe",
        name = "hercules",
        enabled = true,
        energy_required = 1,
        ingredients = {
            { "nuclear-reactor", 1}, 
            { "logistic-robot", 10}, 
            { "beryllium-plate", 10}, 
        },
        result = "hercules",
        requester_paste_multiplier = 15
    },
}
)