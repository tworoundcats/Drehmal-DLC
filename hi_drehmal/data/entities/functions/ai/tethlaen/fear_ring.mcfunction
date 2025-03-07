scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 200.. run kill @s

teleport @s ~ ~ ~ ~2 0
execute rotated ~ 0 positioned ^ ^ ^8 run function entities:ai/tethlaen/ring_particles
execute rotated ~120 0 positioned ^ ^ ^8 run function entities:ai/tethlaen/ring_particles
execute rotated ~240 0 positioned ^ ^ ^8 run function entities:ai/tethlaen/ring_particles