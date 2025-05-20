#FIND TARGET#
#Targets a spot on the edge of the arena to begin circling#

execute if score @s ai_state2 matches 1 run function entities:ai/worm/mob1/target

#CIRCLING#
#Circles at variable height and radius#

execute if score @s ai_state2 matches 2 run function entities:ai/worm/mob1/circle

execute as @e[type=#core:worm_segs,tag=temp_worm] run function entities:ai/worm/move/root

#ANIMATIONS#

scoreboard players operation #aj temp = @s aj.id 
execute at @s as @e[type=marker,tag=aj.bern.root] positioned ^ ^ ^-0.5 positioned ~ ~1 ~ rotated ~180 ~ if score @s aj.id = #aj temp run function bern:move

execute if score @s aj.framee matches ..0 if predicate entities:teth_volley run function entities:ai/worm/idle1
execute if score @s aj.framee matches ..0 if predicate entities:teth_volley run function entities:ai/worm/idle2