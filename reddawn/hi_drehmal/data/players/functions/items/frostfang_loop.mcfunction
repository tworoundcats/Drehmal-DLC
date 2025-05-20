particle block ice ~ ~1 ~ 0.5 0.5 0.5 0 1
particle minecraft:snowflake ~ ~1 ~ 0.5 0.5 0.5 0 1

scoreboard players remove @s frostfang_timer 1
execute if score @s frostfang_timer matches ..0 run function players:items/frostfang_end