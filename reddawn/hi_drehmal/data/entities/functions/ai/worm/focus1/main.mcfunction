#SEEK PHASE#
#Charges 2 times, then switches to rng target phase#

execute if score @s ai_state2 matches 1 run function entities:ai/worm/focus1/seek
scoreboard players remove @s seek_timer 1

#RNG TARGET PHASE#
#Finds a random target in the arena, 

execute if score @s ai_state2 matches 2..3 if score @s seek_timer matches ..0 run function entities:ai/worm/focus1/target
execute if score @s ai_state2 matches 2..3 if score @s seek_timer matches 1.. run function entities:ai/worm/focus1/seek_re

execute as @e[type=#core:worm_segs,tag=temp_worm] run function entities:ai/worm/move/root

#ANIMATIONS#

scoreboard players operation #aj temp = @s aj.id 
execute at @s as @e[type=marker,tag=aj.bern.root] positioned ^ ^ ^-0.5 positioned ~ ~1 ~ rotated ~180 ~ if score @s aj.id = #aj temp run function bern:move

execute if score @s aj.framee matches ..0 if predicate entities:teth_volley run function entities:ai/worm/idle1
execute if score @s aj.framee matches ..0 if predicate entities:teth_volley run function entities:ai/worm/idle2