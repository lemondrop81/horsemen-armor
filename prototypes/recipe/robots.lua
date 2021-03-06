data:extend({
    {
        --The recipe to craft hercules
        type = "recipe",
        name = "hercules",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "portable-fusion-reactor", 1}, 
            { "construction-robot", 10}, 
            { "beryllium-plate", 10}, 
            { "neo-steel-plate", 10}, 
        },
        result = "hercules",
        requester_paste_multiplier = 15
    },
}
)