data:extend({
    {
        --The recipe to craft gattling gun
        type = "recipe",
        name = "gattling_gun-craft",
        enabled = true,
        energy_required = 1,
        ingredients = {
            { "gun-turret", 2}, 
            { "advanced-circuit", 10}, 
            { "beryllium-plate", 10}, 
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
            { "flamethrower-turret", 2}, 
            { "processing-unit", 10}, 
            { "neo-steel-plate", 10}, 
        },
        result = "hephaestus_gun",
        requester_paste_multiplier = 15
    },
}
)