scoreboard players add @s ai_timer 1
execute positioned ^ ^ ^1.5 unless block ~ 100 ~ #core:empty if block ~ 101 ~ #core:empty rotated ~ 5 positioned ~ ~-7 ~ run function entities:ai/emissary/slam/spike_spawn
#execute positioned ^ ^ ^3 unless block ~ 100 ~ #core:empty if block ~ 101 ~ #core:empty rotated ~ 5 positioned ~ ~-7 ~ run function entities:ai/emissary/slam/spike_spawn
teleport @s ^ ^ ^3
execute if score @s ai_timer matches 27 run kill @s