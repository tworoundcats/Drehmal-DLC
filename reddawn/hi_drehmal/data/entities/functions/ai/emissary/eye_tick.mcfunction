scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 20.. rotated ~ 0 positioned ~ 100 ~ unless block ^ ^ ^20 #core:empty at @s positioned ~ ~1.7 ~ positioned ^ ^ ^0.52974050251 run function entities:ai/emissary/eye_laser
execute if score @s ai_timer matches 20 run playsound minecraft:dcustom.entity.lightning_bolt.thunder hostile @a ~ ~ ~ 10 2
execute if score @s ai_timer matches 60 run playsound minecraft:dcustom.block.beacon.ambient hostile @a ~ ~ ~ 10 2
execute if score @s ai_timer matches 60..139 rotated ~ 0 positioned ~ 100 ~ unless block ^ ^ ^20 #core:empty positioned ^ ^ ^20 rotated as @s positioned ^ ^-6 ^ facing ^ ^ ^1 positioned ~ ~-1.7 ~ run function entities:ai/emissary/eye_spike
execute if score @s ai_timer matches 60..139 run teleport @s ~ ~ ~ ~-4.5 ~
execute if score @s ai_timer matches 140 positioned ~ ~1.7 ~ run function entities:dropped_items/beam_ring_y
execute if score @s ai_timer matches 140 run playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 10

execute if score @s ai_timer matches 140 run kill @e[type=marker,tag=emmisary_ball1]
execute if score @s ai_timer matches 140 run kill @s