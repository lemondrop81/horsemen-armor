data:extend({
    {
        --The recipe to craft the ammo for Death
        type = "recipe",
        name = "black-death-craft",
        enabled = false,

        -- The base time required
        energy_required = 30,

        -- The ingredients list. 
        ingredients = {
            { "copper-plate", 200}, 
            { "steel-plate", 50},
        },
        result = "black-death",
        requester_paste_multiplier = 15
    },
    {
        --The recipe to craft the ammo for War
        type = "recipe",
        name = "hell-fire-craft",
        enabled = false,

        -- The base time required
        energy_required = 30,

        -- The ingredients list. 
        ingredients = {
            { "copper-plate", 200}, 
        },
        result = "hell-fire",
        requester_paste_multiplier = 15
    },
    {
        -- The recipe to craft the ammo for Famine
        type = "recipe",
        name = "acid-spray-craft",
        enabled = false,

        -- The base time required
        energy_required = 30,

        -- The ingredients list. 
        ingredients = {
            { "copper-plate", 200}, 
        },
        result = "acid-spray",
        requester_paste_multiplier = 15
    },
    {
        --The recipe to craft the ammo for Pestilence
        type = "recipe",
        name = "poison-powder-craft",
        enabled = false,

        -- The base time required
        energy_required = 3,

        -- The ingredients list 
        ingredients = {
            { "copper-plate", 200}, 
        },
        result = "poison-powder",
        requester_paste_multiplier = 15
    },

}
)