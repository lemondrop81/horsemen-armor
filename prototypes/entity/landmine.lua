-- Create the entity for a toxicMine
local toxicMine = util.table.deepcopy(data.raw["land-mine"]["land-mine"])
toxicMine.name = "toxicMine"
toxicMine.trigger_radius = 10

toxicMine.icons = {
    {
        icon = toxicMine.icon,
        tint = {r=1.0,g=0.6,b=0.7,a=0.6}
    },
}
toxicMine.max_health = 15
toxicMine.corpse = "small-remnants"
toxicMine.collision_box = {{-0.4,-0.4}, {0.4, 0.4}}
toxicMine.selection_box = {{-0.5, -0.5}, {0.5, 0.5}}
toxicMine.dying_explosion = "explosion-hit"

toxicMine.action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        source_effects =
        {
          {
            type = "nested-result",
            affects_target = true,
            action =
            {
              type = "area",
              radius = 20,
              collision_mask = { "player-layer" },
              action_delivery =
              {
                type = "instant",
                target_effects = 
                {
                  type = "damage",
                  damage = { amount = 300, type = "toxicity"}
                }
              }
            },
          },
          {
            type = "create-entity",
            entity_name = "poison-cloud"
          },
          {
            type = "damage",
            damage = { amount = 1000, type = "explosion"}
          }
        }
      }
    }

toxicMine.minable = {hardness = 0.2, mining_time = 0.5, result = "toxicMine"}

local function is_sprite_def(array)
    return array.width and array.height and (array.filename or array.stripes or array.filenames)
  end

function recursive_tint(array, tint)
  for _, v in pairs(array) do
    if type(v) == "table" then
      if is_sprite_def(v) or v.icon then
        v.tint = tint
      end
      v = recursive_tint(v, tint)
    end
  end
  return array
end

recursive_tint(toxicMine, {r=230,g=230,b=250,a=0.5})



data:extend({toxicMine})