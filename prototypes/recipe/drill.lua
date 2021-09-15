data:extend({
    {
        --The recipe to craft hephaestus drill
        type = "recipe",
        name = "hephaestus_drill-craft",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "electric-mining-drill", 10}, 
            {"processing-unit", 15},
            {"assembling-machine-3", 5},
            {"nuclear-reactor", 1},
            { "beryllium-gear", 5}, 
        },
        result = "hephaestus_drill",
        requester_paste_multiplier = 15
    },
}
)