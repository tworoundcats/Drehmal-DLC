#FIND TARGET#
#Targets a spot on the edge of the arena to begin circling#

execute if score @s ai_state2 matches 1 run function entities:ai/worm/mob2/target

#CIRCLING#
#Circles at variable height and radius#

execute if score @s ai_state2 matches 2 run function entities:ai/worm/mob2/circle

#BULLET HELL CIRCLE#
#Quickly encirles the entire arena, spamming singular laser orbs#

execute if score @s ai_state2 matches 3 run function entities:ai/worm/mob2/fastcircle

#DEATHRAY PHASE#
#you know the drill#

execute if score @s ai_state2 matches 4 run function entities:ai/worm/mob2/target_exit
execute if score @s ai_state2 matches 5 run function entities:ai/worm/mob2/deathray_travel
execute if score @s ai_state2 matches 6 run function entities:ai/worm/mob2/deathray

execute unless score @s ai_state2 matches 6 as @e[type=#core:worm_segs,tag=temp_worm] run function entities:ai/worm/move/root

#ANIMATIONS#

scoreboard players operation #aj temp = @s aj.id 
execute at @s as @e[type=marker,tag=aj.bern.root] positioned ^ ^ ^-0.5 positioned ~ ~1 ~ rotated ~180 ~ if score @s aj.id = #aj temp run function bern:move

execute unless score @s ai_state2 matches 4..6 if score @s aj.framee matches ..0 if predicate entities:teth_volley run function entities:ai/worm/idle1
execute unless score @s ai_state2 matches 4..6 if score @s aj.framee matches ..0 if predicate entities:teth_volley run function entities:ai/worm/idle2