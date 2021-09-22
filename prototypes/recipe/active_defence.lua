data:extend({
    {
        --The recipe to craft the ammo for Death
        type = "recipe",
        name = "super laser",
        enabled = true,

        -- The base time required
        energy_required = 1,

        -- The ingredients list. 
        ingredients = {
            { "iron-plate", 1}, 
        },
        result = "super laser",
        requester_paste_multiplier = 15
    },
}
)