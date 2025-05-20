scoreboard players add @s ai_state2 1
scoreboard players reset @s seek_roar
scoreboard players reset @s seek_timer
scoreboard players reset @s ai_timer

execute if score @s ai_state2 matches 5 at @s as @e[type=marker,tag=worm_target] run function entities:ai/worm/focus2/rrngretarget