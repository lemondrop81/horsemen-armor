data:extend({
    {
        --The recipe to craft gattling gun
        type = "recipe",
        name = "gattling_gun-craft",
        enabled = true,
        energy_required = 1,
        ingredients = {
            { "iron-plate", 1}, 
        },
        result = "gattling_gun",
        requester_paste_multiplier = 15
    },
    {
        --The recipe to craft flame gun
        type = "recipe",
        name = "hephaestus_gun-craft",
        enabled = true,
        energy_required = 1,
        ingredients = {
            { "iron-plate", 1}, 
        },
        result = "hephaestus_gun",
        requester_paste_multiplier = 15
    },
}
)