data:extend({
    {
        --The recipe to craft the fuel for War
        type = "recipe",
        name = "hephaestus_drill",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "electric-mining-drill", 5}, 
            {"advanced-circuit", 15},
        },
        result = "hephaestus_drill",
        requester_paste_multiplier = 15
    },
}
)