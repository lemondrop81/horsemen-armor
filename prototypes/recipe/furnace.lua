data:extend({
    {
        --The recipe to craft Hephaestus_forge
        type = "recipe",
        name = "hephaestus_forge-craft",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "electric-furnace", 10}, 
            {"nuclear-reactor", 1},
            { "neo-steel-plate", 5}, 
            { "beryllium-plate", 5}
        },
        result = "hephaestus_forge",
        requester_paste_multiplier = 15
    },
}
)