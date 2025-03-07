tag @s add eyebiter.bit
summon marker ~ ~ ~ {Tags:["eyebiter.bit_track","temp"]}
execute store result score @s eyebiter.id run scoreboard players add #eyebiter.id int 1
execute as @e[type=marker,tag=temp] run function players:items/virtuo_aegis/find_stats