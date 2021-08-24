--control.lua

script.on_event(defines.events.on_player_changed_position,
  function(event)
    local player = game.get_player(event.player_index) -- get the player that moved            
    -- if they're wearing our armor
    if player.character and player.get_inventory(defines.inventory.character_armor).get_item_count("pestilence-armor") >= 1 then

       -- Creates a poison cloud around the player
      player.surface.create_entity{name="poison-cloud", position=player.position, force="neutral"} 

    elseif player.character and player.get_inventory(defines.inventory.character_armor).get_item_count("war-armor") >= 1 then

      -- Creates fire where the player walks
      player.surface.create_entity{name="fire-flame-on-tree", position=player.position, force="neutral"} 

    elseif player.character and player.get_inventory(defines.inventory.character_armor).get_item_count("famine-armor") >= 1 then

      -- Creates acid where the player walks
      player.surface.create_entity{name="crash-site-explosion-smoke", position=player.position, force="neutral"} 

    elseif player.character and player.get_inventory(defines.inventory.character_armor).get_item_count("death-armor") >= 1 then

      -- Creats cool explosions around the player
      player.surface.create_entity{name="crash-site-explosion-smoke", position=player.position, force="neutral"} 
    end
  end
)
