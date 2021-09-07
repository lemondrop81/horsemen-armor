data:extend({
    {
        --The recipe to craft hephaestus forge
        type = "recipe",
        name = "hephaestus_forge-craft",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "electric-furnace", 10}, 
            {"processing-unit", 15},
            {"assembling-machine-3", 5},
            {"nuclear-reactor", 1},
        },
        result = "hephaestus_forge",
        requester_paste_multiplier = 15
    },
}
)