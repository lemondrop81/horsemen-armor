data:extend({
    {
        --The recipe to craft the fuel for War
        type = "recipe",
        name = "hell-fuel-craft",
        enabled = false,
        energy_required = 25,
        ingredients = {
            { "explosives", 200}, 
            { "rocket-fuel", 10},
            { "crude-oil-barrel", 10},
        },
        result = "hell-fuel",
        requester_paste_multiplier = 15
    },

    {
        --The recipe to craft the fuel for Death
        type = "recipe",
        name = "death-juice-craft",
        enabled = false,
        energy_required = 25,
        ingredients = {
            { "famine-fanta", 20}, 
            { "pestilence-punch", 20},
            { "hell-fuel", 20}, 
        },
        result = "death-juice",
        requester_paste_multiplier = 15
    },

    {
        --The recipe to craft the fuel for Famine
        type = "recipe",
        name = "famine-fanta-craft",
        enabled = false,
        energy_required = 25,
        ingredients = {
            { "sulfur", 50},
            { "rocket-fuel", 10},
            { "light-oil-barrel", 10},
        },
        result = "famine-fanta",
        requester_paste_multiplier = 15
    },

    {
        --The recipe to craft the fuel for Pestilence
        type = "recipe",
        name = "pestilence-punch-craft",
        enabled = false,
        energy_required = 25,
        ingredients = {
            { "rocket-fuel", 10},
            { "heavy-oil-barrel", 10},
            { "coal", 100},
        },
        result = "pestilence-punch",
        requester_paste_multiplier = 15
    },
}
)