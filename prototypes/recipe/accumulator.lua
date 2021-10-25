data:extend({
    {
        --The recipe to craft the quick accumulator
        type = "recipe",
        name = "quick accumulator",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "neo-steel-plate", 5}, 
            {type="fluid", name="black_liquor", amount=10}
        },
        result = "quick accumulator",
        requester_paste_multiplier = 15
    },
    {
        --The recipe to craft the large accumulator
        type = "recipe",
        name = "large accumulator",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "neo-steel-plate", 5},  
            {type="fluid", name="black_liquor", amount=10}
        },
        result = "large accumulator",
        requester_paste_multiplier = 15
    },
    {
        --The recipe to craft the hyper accumulator
        type = "recipe",
        name = "hyper accumulator",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { "neo-steel-gear", 10}, 
            { "mithril-plate", 10},
            {type="fluid", name="magma", amount=10}
        },
        result = "hyper accumulator",
        requester_paste_multiplier = 15
    },
}
)