data:extend({
    {
        --The recipe to craft the vehicle for Death
        type = "recipe",
        name = "war-machine-craft",
        enabled = false,

        energy_required = 30,
        ingredients = {
            { "hell-fire", 2}, 
            { "spidertron", 2}, 
        },
        result = "war-machine",
    },
    {
        --The recipe to craft the vehicle for Death
        type = "recipe",
        name = "death-parade-craft",
        enabled = false,

        energy_required = 30,
        ingredients = {
            { "bubonic-plague", 1}, 
            { "earth-scorcher", 1}, 
            { "war-machine", 1}, 
            
        },
        result = "death-parade",
    },
    {
        --The recipe to craft the vehicle for Famine
        type = "recipe",
        name = "earth-scorcher-craft",
        enabled = false,

        energy_required = 30,
        ingredients = {
            { "acid-spray", 2}, 
            { "spidertron", 2}, 
        },
        result = "earth-scorcher",
    },
    {
        --The recipe to craft the vehicle for Death
        type = "recipe",
        name = "bubonic-plague-craft",
        enabled = false,

        energy_required = 30,
        ingredients = {
            { "poison-powder", 2}, 
            { "spidertron", 2},  
        },
        result = "bubonic-plague",
    },
}
)