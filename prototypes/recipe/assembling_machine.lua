data:extend({
    {
        --The recipe to craft zeus's substation
        type = "recipe",
        name = "hephaestus_builders",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "assembling-machine-3", 5}, 
            { "processing-unit", 5}, 
            { "nuclear-reactor", 5}, 
            { "beryllium-plate", 5}, 
            { "neo-steel-gear", 5}, 
        },
        result = "hephaestus_builders",
        requester_paste_multiplier = 15
    },
}
)