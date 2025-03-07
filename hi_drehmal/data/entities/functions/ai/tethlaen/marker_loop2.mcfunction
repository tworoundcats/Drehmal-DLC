scoreboard players remove #loop temp 1
execute store result score #y temp run data get entity @s Pos[1]
execute unless score #pbias? temp matches 1 if block ~ ~-1 ~ #core:teth_valid if score #y temp matches 59..73 positioned 0 ~ 0 unless entity @s[distance=..29] run scoreboard players set #done? temp 1
execute if score #pbias? temp matches 1 if block ~ ~-1 ~ #core:teth_valid_s if score #y temp matches 59.. if entity @p[distance=..30] run scoreboard players set #done? temp 1



execute unless score #pbias? temp matches 1 if score #loop temp matches 1.. unless score #done? temp matches 1 run spreadplayers 0 0 0 120 false @s
execute unless score #pbias? temp matches 1 if score #loop temp matches 1.. unless score #done? temp matches 1 if predicate entities:teth_near at @s unless entity @p[distance=..25] at @p run spreadplayers ~ ~ 0 60 false @s
execute if score #pbias? temp matches 1 if score #loop temp matches 1.. unless score #done? temp matches 1 at @p run spreadplayers ~ ~ 0 30 false @s

execute if score #loop temp matches 1.. unless score #done? temp matches 1 at @s run function entities:ai/tethlaen/marker_loop2