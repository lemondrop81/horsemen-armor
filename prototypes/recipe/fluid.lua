data:extend({
    {
        type = "recipe",
        name = "chocolate",
        icon = "__horsemen-armor__/graphics/icons/furnace.png",
        icon_size = 64,
        subgroup = "fluid",
        category = "chemistry",
        enabled = true,
        energy_required = 1,
        ingredients =
        {
            {type="fluid", name="water", amount=12.5},
        },
        results=
        {
            {type="fluid", name="chocolate", amount=25}
        },
        crafting_machine_tint =
        {
            primary = {r = 0.0, g = 0.7, b = 0.2, a = 0.000},
            secondary = {r = 0.7, g = 0.7, b = 0.7, a = 0.000},
            tertiary = {r = 0.2, g = 0.7, b = 0.0, a = 0.000},
        },
    },
}
)