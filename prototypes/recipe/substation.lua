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
        --The recipe to craft 230kV pole
        type = "recipe",
        name = "230kV_pole",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "mirthril-plate", 1},
            { "advanced-circuit", 1},       
            { "big-electric-pole", 1},      
        },
        result = "230kV_pole",
        requester_paste_multiplier = 15
    },

    {
        --The recipe to craft 500kV pole
        type = "recipe",
        name = "500kV_pole",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "mithril-beam", 1},  
            { "230kV_pole", 1},            
        },
        result = "500kV_pole",
        requester_paste_multiplier = 15
    },
}
)