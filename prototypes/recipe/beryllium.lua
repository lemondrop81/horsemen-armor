
data:extend(
    {
        --Recipe
        {
            type = "recipe",
            enabled = false,
            name = "beryllium-plate",
            category = "smelting",
            energy_required = 100,
            ingredients = {{"beryllium", 2}},
            result = "beryllium-plate"
        },
        --Recipe
        {
            type = "recipe",
            enabled = false,
            name = "beryllium-wire",
            ingredients = {{"beryllium-plate", 1}},
            result_count = 4,
            result = "beryllium-wire"
        },
        --Recipe
        {
            type = "recipe",
            enabled = false,
            name = "beryllium-gear",
            ingredients = {{"beryllium-plate", 1}},
            result_count = 4,
            result = "beryllium-gear"
        },

    }
)