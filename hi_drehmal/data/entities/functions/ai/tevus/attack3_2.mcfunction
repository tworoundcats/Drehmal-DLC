
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker"]}
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker"]}
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker"]}
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker"]}
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker"]}
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker"]}

execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker2"]}
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker2"]}
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker2"]}
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker2"]}



execute positioned 27340.55 146.00 747.55 run spreadplayers ~ ~ 4 12 false @e[type=marker,tag=temp_boom_marker]
execute positioned 27340.55 146.00 747.55 run spreadplayers ~ ~ 4 6 false @e[type=marker,tag=temp_boom_marker2]


execute as @e[type=marker,tag=temp_boom_marker] run data modify entity @s Pos[1] set value 146.0d
execute as @e[type=marker,tag=temp_boom_marker2] run data modify entity @s Pos[1] set value 146.0d
execute as @e[tag=temp_disable2] run tag @s add aura


execute as @e[type=marker,tag=temp_boom_marker] at @s run summon area_effect_cloud ~ ~ ~ {Duration:120,Tags:["boom"]}
execute as @e[type=marker,tag=temp_boom_marker2] at @s run summon area_effect_cloud ~ ~ ~ {Duration:120,Tags:["boom"]}


kill @e[type=marker,tag=temp_boom_marker]
kill @e[type=marker,tag=temp_boom_marker2]
schedule function entities:ai/tevus/attack3_3 5t