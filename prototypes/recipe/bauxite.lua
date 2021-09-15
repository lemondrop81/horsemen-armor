
data:extend(
    {
        --Recipe
        {
            type = "recipe",
            name = "aluminium-plate",
            category = "smelting",
            energy_required = 100,
            ingredients = {{"bauxite", 2}},
            result = "aluminium-plate"
        },
        --Recipe
        {
            type = "recipe",
            name = "aluminium-wire",
            ingredients = {{"aluminium-plate", 1}},
            result_count = 4,
            result = "aluminium-wire"
        },
        --Recipe
        {
            type = "recipe",
            name = "aluminium-gear",
            ingredients = {{"aluminium-plate", 1}},
            result_count = 4,
            result = "aluminium-gear"
        }
    }
)