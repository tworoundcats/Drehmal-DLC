execute at @s as @e[type=marker,tag=worm_target] run function entities:ai/worm/focus1/rrngretarget
scoreboard players set @s ai_state2 2
scoreboard players reset @s seek_roar
scoreboard players reset @s ai_timer
