data:extend({
    {
        --The recipe to craft zeus's substation
        type = "recipe",
        name = "zeus_thunder-craft",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "big-electric-pole", 15}, 
            { "substation", 15}, 
            { "nuclear-reactor", 1}, 
        },
        result = "zeus_thunder",
        requester_paste_multiplier = 15
    },
}
)