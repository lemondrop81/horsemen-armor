data:extend({
    {
      type = "recipe",
      name = "pestilence-armor-craft",
      enabled = false,
      energy_required = 25,
      ingredients = {
         { "effectivity-module-3", 25}, 
         {"speed-module-3", 25}, 
         {"processing-unit", 80}, 
         {"electric-engine-unit", 60}, 
         {"low-density-structure", 50}
      },
      result = "pestilence-armor",
      requester_paste_multiplier = 1
      },
      {
        type = "recipe",
        name = "war-armor-craft",
        enabled = false,
        energy_required = 25,
        ingredients = {
           { "effectivity-module-3", 25}, 
           {"speed-module-3", 25}, 
           {"processing-unit", 80}, 
           {"electric-engine-unit", 60}, 
           {"low-density-structure", 50}
        },
        result = "war-armor",
        requester_paste_multiplier = 1
        },
        {
         type = "recipe",
         name = "famine-armor-craft",
         enabled = false,
         energy_required = 25,
         ingredients = {
               { "effectivity-module-3", 25}, 
               {"speed-module-3", 25}, 
               {"processing-unit", 80}, 
               {"electric-engine-unit", 60}, 
               {"low-density-structure", 50}
            },
         result = "famine-armor",
         requester_paste_multiplier = 1
         },
         {
            type = "recipe",
            name = "death-armor-craft",
            enabled = false,
            energy_required = 25,
            ingredients = {
               { "war-armor", 5}, 
               { "famine-armor", 5},
               { "pestilence-armor", 5},
            },
            result = "death-armor",
            requester_paste_multiplier = 15
         },
         {
            type = "recipe",
            name = "hell-fuel-craft",
            enabled = false,
            energy_required = 25,
            ingredients = {
               { "copper-plate", 200}, 
               { "steel-plate", 50},
            },
            result = "hell-fuel",
            requester_paste_multiplier = 15
         },
         {
            type = "recipe",
            name = "death-juice-craft",
            enabled = false,
            energy_required = 25,
            ingredients = {
               { "copper-plate", 200}, 
               { "steel-plate", 50},
            },
            result = "death-juice",
            requester_paste_multiplier = 15
         },
         {
            type = "recipe",
            name = "famine-fanta-craft",
            enabled = false,
            energy_required = 25,
            ingredients = {
               { "copper-plate", 200}, 
               { "steel-plate", 50},
            },
            result = "famine-fanta",
            requester_paste_multiplier = 15
         },
         {
            type = "recipe",
            name = "pestilence-punch-craft",
            enabled = false,
            energy_required = 25,
            ingredients = {
               { "copper-plate", 200}, 
               { "steel-plate", 50},
            },
            result = "pestilence-punch",
            requester_paste_multiplier = 15
            },
  })
