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
            { "hell-fire", 20}, 
            { "acid-spray", 20},
            { "poison-powder", 20},
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
            { "hell-fuel", 20}, 
            { "flamethrower-ammo", 200}, 
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
            { "famine-fanta", 20},
            { "flamethrower-ammo", 200}, 
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
            { "pestilence-punch", 20}, 
            { "piercing-rounds-magazine", 200}, 
        },
        result = "poison-powder",
        requester_paste_multiplier = 15
    },

}
)