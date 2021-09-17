data:extend({
    {
       --The recipe to craft the armor for pestilence
      type = "recipe",
      name = "pestilence-armor-craft",
      enabled = false,
      energy_required = 25,
      ingredients = {
         { "bubonic-plague", 1}, 
         {"power-armor-mk2", 10}, 
         { "beryllium-plate", 5}, 
         { "neo-steel-plate", 5}, 
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
            { "war-machine", 1}, 
            { "power-armor-mk2", 10}, 
            { "beryllium-plate", 5}, 
            { "neo-steel-plate", 5}, 
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
            { "earth-scorcher", 1}, 
            { "power-armor-mk2",10}, 
            { "beryllium-plate", 5}, 
            { "neo-steel-plate", 5}, 
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
            { "war-armor", 1}, 
            { "famine-armor", 1},
            { "pestilence-armor", 1},
            { "death-parade", 1},
         },
         result = "death-armor",
         requester_paste_multiplier = 15
      },
  })
