scoreboard players set @s ai_state 2
scoreboard players set @s ai_state2 1
scoreboard players reset @s seek_timer2
scoreboard players reset @s seek_roar
scoreboard players set #pchange temp 1
execute at @s as @e[type=marker,tag=worm_target] run function entities:ai/worm/focus1/rrngretarget
