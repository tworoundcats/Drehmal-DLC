function entities:ai/worm/target_medium

execute if entity @e[type=marker,tag=worm_target,distance=..2] run function entities:ai/worm/phases/focus1

scoreboard players operation #aj temp = @s aj.id 
execute at @s as @e[type=marker,tag=aj.bern.root] positioned ^ ^ ^-0.5 positioned ~ ~1 ~ rotated ~180 ~ if score @s aj.id = #aj temp run function bern:move
execute as @e[type=#core:worm_segs,tag=temp_worm] run function entities:ai/worm/move/root