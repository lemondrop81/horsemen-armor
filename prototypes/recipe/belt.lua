data:extend({
    {
        --The recipe to craft the new transport belt
        type = "recipe",
        name = "2fast-2furious-craft",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "express-transport-belt", 30}, 
            { "processing-unit", 5}, 
        },
        result = "2fast-2furious",
        requester_paste_multiplier = 15
    },
    {
        --The recipe to craft the new new underground belt
        type = "recipe",
        name = "2fast-2furious-underground-craft",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "2fast-2furious", 20}, 
            { "express-underground-belt", 20}, 
        },
        result = "2fast-2furious-underground",
        requester_paste_multiplier = 15
    },
}
)