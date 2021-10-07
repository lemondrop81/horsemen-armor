data:extend({
    {
        --The recipe to craft magma reactor
        type = "recipe",
        name = "magma_reactor",
        enabled = true,
        energy_required = 1,
        ingredients = {
            { "iron-plate", 1},             
        },
        result = "magma_reactor",
        requester_paste_multiplier = 15
    },
}
)