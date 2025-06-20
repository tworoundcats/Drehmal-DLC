

execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker"]}
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker"]}
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker"]}
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker"]}
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker"]}
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker"]}
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker"]}
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker"]}
execute at @p run summon marker ~ ~ ~ {Tags:["temp_boom_marker"]}

execute positioned 27340.55 146.00 747.55 run spreadplayers ~ ~ 4 12 false @e[type=marker,tag=temp_boom_marker]


execute as @e[type=marker,tag=temp_boom_marker] run data modify entity @s Pos[1] set value 146.0d


execute as @e[type=marker,tag=temp_boom_marker] at @s run summon area_effect_cloud ~ ~ ~ {Duration:120,Tags:["boom"]}


kill @e[type=marker,tag=temp_boom_marker]
schedule function entities:bosses/generals/spawnboss_5 6s