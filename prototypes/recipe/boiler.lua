data:extend({
    {
        --The recipe to craft the scotch marine boiler
        type = "recipe",
        name = "Scotch Marine Boiler",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "steel-pipe", 1}, 
            { "steel-furnace", 1}, 
        },
        result = "Scotch Marine Boiler",
        requester_paste_multiplier = 15
    },
    {
        --The recipe to craft the firetube boiler
        type = "recipe",
        name = "Firetube Boiler",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "steel-pipe", 10}, 
            { "steel-furnace", 3}, 
        },
        result = "Firetube Boiler",
        requester_paste_multiplier = 15
    },
    {
        --The recipe to craft the watertube boiler
        type = "recipe",
        name = "Watertube Boiler",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "concrete", 10}, 
            { "heat-pipe", 10}, 
            { "electic-furnace", 3}, 
        },
        result = "Watertube Boiler",
        requester_paste_multiplier = 15
    },
}
)