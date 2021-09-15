
data:extend(
    {
        --Recipe
        {
            type = "recipe",
            name = "beryllium-plate",
            category = "smelting",
            energy_required = 100,
            ingredients = {{"beryllium", 2}},
            result = "beryllium-plate"
        },
        --Recipe
        {
            type = "recipe",
            name = "beryllium-wire",
            ingredients = {{"beryllium-plate", 1}},
            result_count = 4,
            result = "beryllium-wire"
        },
        --Recipe
        {
            type = "recipe",
            name = "beryllium-gear",
            ingredients = {{"beryllium-plate", 1}},
            result_count = 4,
            result = "beryllium-gear"
        }
    }
)