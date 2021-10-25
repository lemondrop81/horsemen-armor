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
            { "mithril-plate", 10}, 
            { "Scotch Marine Boiler", 3}, 
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
            { "Firetube Boiler", 3}, 
        },
        result = "Watertube Boiler",
        requester_paste_multiplier = 15
    },
    {
        --The recipe to craft the watertube boiler
        type = "recipe",
        name = "Power Boiler",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "hephaestus_forge", 1}, 
            { "beryllium-plate", 5}, 
            { "Watertube Boiler", 5}, 
        },
        result = "Power Boiler",
        requester_paste_multiplier = 15
    },

    {
        --The recipe to craft the magmaExchanger
        type = "recipe",
        name = "magmaExchanger",
        enabled = true,
        energy_required = 1,
        category = "crafting-with-fluid",
        ingredients = {
            { "waterTube-boiler", 1}, 
            { "beryllium-plate", 1}, 
            {type="fluid", name="magma", amount=10}
        },
        result = "magmaExchanger",
        requester_paste_multiplier = 15
    },
}
)