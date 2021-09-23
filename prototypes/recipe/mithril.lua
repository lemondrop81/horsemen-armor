data:extend(
    {
        --Recipe for mithril plate
        {
            type = "recipe",
            enabled = false,
            name = "mithril-plate",
            category = "smelting",
            energy_required = 5,
            ingredients = {{"mithril", 2}},
            result = "mithril-plate"
        },

        --Recipe for mithril beam
        {
            type = "recipe",
            enabled = false,
            name = "mithril-beam",
            category = "smelting",
            energy_required = 5,
            ingredients = {{"mithril-plate", 2}},
            result = "mithril-beam"
        },
    }
)