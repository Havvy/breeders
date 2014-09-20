-- Detecting the destruction of bases,
-- and placing mini-biter collection points.
require "defines"
 
game.onevent(defines.events.onentitydied, function(event)
    entity = event.entity
    game.player.print(entity.name)
    
    if entity.name ~= "biter-spawner" then return end
    
end)