data:extend({
    {
        --The recipe to craft active defence
        type = "recipe",
        name = "super laser",
        enabled = true,

        -- The base time required
        energy_required = 1,

        -- The ingredients list. 
        ingredients = {
            { "neo-steel-plate", 10}, 
            { "beryllium-plate", 10}, 
            { "black-death", 1}, 
        },
        result = "super laser",
        requester_paste_multiplier = 15
    },
}
)