scoreboard players remove #loop temp 1
execute if score #loop temp matches ..0 run teleport @s ~ ~ ~
execute if score #loop temp matches 1.. unless block ~ ~-1 ~ #core:empty run teleport @s ~ ~ ~
execute if score #loop temp matches 1.. if block ~ ~-1 ~ #core:empty positioned ~ ~-1 ~ run function players:items/cal/ground_light_findground