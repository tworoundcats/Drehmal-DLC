scoreboard players operation @s mal_charge = #charge temp
scoreboard players operation @s mal_cool = #power temp
execute store result score @s mal_id run scoreboard players add #mal_id int 1
tag @s remove special