data:extend(
    {
        --Recipe
        {
            type = "recipe",
            enabled = true,
            name = "neo-steel-plate",
            category = "smelting",
            energy_required = 1,
            ingredients = {{"neo-steel", 2}},
            result = "neo-steel-plate"
        },
        --Recipe
        {
            type = "recipe",
            enabled = true,
            name = "neo-steel-gear",
            ingredients = {{"neo-steel-plate", 1}},
            result_count = 4,
            result = "neo-steel-gear"
        }
    }
)