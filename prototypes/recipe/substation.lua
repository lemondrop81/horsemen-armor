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
            { "beryllium-wire", 20}, 
            { "neo-steel-plate", 10}, 
            
        },
        result = "zeus_thunder",
        requester_paste_multiplier = 15
    },
    {
        --The recipe to craft zeus's substation
        type = "recipe",
        name = "highvoltage_pole",
        enabled = true,
        energy_required = 1,
        ingredients = {
            { "iron-plate", 1},             
        },
        result = "highvoltage_pole",
        requester_paste_multiplier = 15
    },
}
)