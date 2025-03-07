scoreboard players reset @s ai_timer
scoreboard players add @s ai_state2 1
execute at @s as @e[type=marker,tag=worm_target] run function entities:ai/worm/focus1/rrngretarget
