execute if score @s ai_state2 matches 2 run function entities:ai/worm/target_medium
execute if score @s ai_state2 matches 2 if score @s ai_timer matches 10.. at @s run function entities:ai/worm/target_medium

scoreboard players add @s ai_timer 1

execute if score @s ai_state2 matches 3..4 run function entities:ai/worm/focus3/charge

execute if entity @e[type=marker,tag=worm_target,distance=..3] if score @s ai_state2 matches 2 run function entities:ai/worm/focus3/begin_charges