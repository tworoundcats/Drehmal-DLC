scoreboard players add @s timer 1
execute unless score @s timer matches 9.. at @s as @s run tp ~ ~0.4 ~

execute if score @s timer matches 9..40 at @s run particle smoke ~ ~-1.2 ~ 0.3 0.1 0.3 0 2
execute if score @s timer matches 35.. at @s as @s run tp ~ ~-0.2 ~

execute unless score @s timer matches 35.. at @s as @e[tag=!mythic_pvp,predicate=!players:holding/calamity2,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..1] run function players:items/cal/spike_damage

execute if score @s timer matches 50 run kill @s