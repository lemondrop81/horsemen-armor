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
        enabled = true,
        energy_required = 1,
        ingredients = {
            { "steel-pipe", 1}, 
            { "steel-furnace", 1}, 
        },
        result = "Firetube Boiler",
        requester_paste_multiplier = 15
    },
}
)