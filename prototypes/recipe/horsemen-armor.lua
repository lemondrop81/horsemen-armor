data:extend({
    {
       --The recipe to craft the armor for pestilence
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
         --The recipe to craft the armor for War
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
         --The recipe to craft the armor for Famine
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
         --The recipe to craft the armor for Death
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
  })
