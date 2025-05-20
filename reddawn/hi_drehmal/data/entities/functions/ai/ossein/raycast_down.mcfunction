teleport @s ~ ~ ~
function players:items/cal/fire_ring
execute positioned ~ ~-1 ~ unless block ~ ~ ~ #core:empty run function entities:ai/ossein/hit_ground
execute positioned ~ ~-1 ~ if block ~ ~ ~ #core:empty run function entities:ai/ossein/raycast_down