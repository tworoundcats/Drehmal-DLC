execute store result score #part temp run scoreboard players remove #tp_dist temp 1
scoreboard players operation #part temp %= #5 const
execute if score #part temp matches 0 run particle witch ~ ~.7 ~
execute if score #tp_dist temp matches ..0 run teleport @s ~ ~ ~
execute if score #tp_dist temp matches 1.. positioned ^ ^ ^0.1 run function players:items/obv/tp_loop