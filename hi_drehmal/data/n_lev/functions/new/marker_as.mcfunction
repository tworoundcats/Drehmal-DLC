execute store result score @s n_lev.id run scoreboard players add #ID n_lev.global 1
tag @s remove n_lev.temp
execute as @e[tag=n_lev.temp] run function n_lev:new/others_as