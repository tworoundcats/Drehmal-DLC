scoreboard players reset @s ai_timer
scoreboard players set @s ai_state2 3
execute at @s as @e[type=marker,tag=worm_target] run function entities:ai/worm/focus1/rrngretarget
