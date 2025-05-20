scoreboard players set #yep temp 0
execute positioned ^ ^ ^2 unless block ~ ~-1 ~ #core:empty if block ~0.25 ~ ~0.25 #core:empty if block ~-0.25 ~ ~0.25 #core:empty if block ~0.25 ~ ~-0.25 #core:empty if block ~-0.25 ~ ~-0.25 #core:empty run scoreboard players set #yep temp 1
execute if score #yep temp matches 0 run kill @s
execute if score #yep temp matches 1 run teleport @s ^ ^ ^2

execute positioned ^ ^-8 ^-4.8 facing ^ ^-3 ^5 run function entities:ai/emissary/slam/spike_spawn
