#SEEK PHASE#
#Charges twice#

execute if score @s ai_state2 matches 1 run function entities:ai/worm/focus3/seek
scoreboard players remove @s seek_timer 1

execute if score @s ai_state2 matches 2..6 run scoreboard players set #worm.air_toggle? temp 1

#CHARGE PHASE#
#Goes to a random arena spot, then charges. Does two big charges, then switches to strafing phase. While she charges, she shoots laser orbs towards the player#

execute if score @s ai_state2 matches 2..4 if score @s seek_timer matches ..0 run function entities:ai/worm/focus3/target
execute if score @s ai_state2 matches 2..4 unless score @s seek_timer matches ..0 run function entities:ai/worm/focus3/seek_re

#STRAFING PHASE#
#Finds a random target in the arena, then charge between them at triple speed, leaving behind lorbs. Performs three fast charges before seeking again.#

execute if score @s ai_state2 matches 5..7 if score @s seek_timer matches ..0 run function entities:ai/worm/focus3/strafe

execute as @e[type=#core:worm_segs,tag=temp_worm] run function entities:ai/worm/move/root

#ANIMATIONS#

scoreboard players operation #aj temp = @s aj.id 
execute at @s as @e[type=marker,tag=aj.bern.root] positioned ^ ^ ^-0.5 positioned ~ ~1 ~ rotated ~180 ~ if score @s aj.id = #aj temp run function bern:move

execute if score @s aj.framee matches ..0 if predicate entities:teth_volley run function entities:ai/worm/idle1
execute if score @s aj.framee matches ..0 if predicate entities:teth_volley run function entities:ai/worm/idle2