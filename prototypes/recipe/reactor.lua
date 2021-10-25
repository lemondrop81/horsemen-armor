data:extend({
    {
        --The recipe to craft magma reactor
        type = "recipe",
        name = "magma_reactor",
        enabled = true,
        energy_required = 1,
        ingredients = {
            { "neo-steel-plate", 10},     
            { "beryllium-gear", 10},  
            { "processing-unit", 10},          
        },
        result = "magma_reactor",
        requester_paste_multiplier = 15
    },
}
)