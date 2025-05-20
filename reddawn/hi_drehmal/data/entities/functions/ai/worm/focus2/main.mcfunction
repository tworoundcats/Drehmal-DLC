#SEEK PHASE#
#Charges 2 times, then switches to rng target phase#

execute if score @s ai_state2 matches 1 run function entities:ai/worm/focus2/seek
scoreboard players remove @s seek_timer 1

execute if score @s ai_state2 matches 1 run scoreboard players set #worm.air_toggle? temp 1
execute if score @s ai_state2 matches 7 run scoreboard players set #worm.air_toggle? temp 1

#RNG TARGET PHASE#
#Finds a random target in the arena, then charge between them twice at double speed, leaving behind lorbs. Then, charge towards furthest player, with heavy telegraph#

execute if score @s ai_state2 matches 2..6 if score @s seek_timer matches ..0 run function entities:ai/worm/focus2/target
execute if score @s ai_state2 matches 2..6 if score @s seek_timer matches 1.. run function entities:ai/worm/focus2/seek_re

#RNG TARGET PHASE#
#Charges towards one player until it almost hits a wall#
execute if score @s ai_state2 matches 7 run function entities:ai/worm/focus2/charge

execute as @e[type=#core:worm_segs,tag=temp_worm] run function entities:ai/worm/move/root

#ANIMATIONS#

scoreboard players operation #aj temp = @s aj.id 
execute at @s as @e[type=marker,tag=aj.bern.root] positioned ^ ^ ^-0.5 positioned ~ ~1 ~ rotated ~180 ~ if score @s aj.id = #aj temp run function bern:move

execute if score @s aj.framee matches ..0 if predicate entities:teth_volley run function entities:ai/worm/idle1
execute if score @s aj.framee matches ..0 if predicate entities:teth_volley run function entities:ai/worm/idle2