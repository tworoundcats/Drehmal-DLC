particle dust 0 1 0 0.3 ~ ~0.2 ~ 0.1 0.1 0.1 0 1 normal

execute if score @s timer matches 0 run teleport @s ~ ~ ~ 3 ~
execute if score @s timer matches 1 run teleport @s ~ ~ ~ 6 ~
execute if score @s timer matches 2 run teleport @s ~ ~ ~ 9 ~
execute if score @s timer matches 3 run teleport @s ~ ~ ~ 12 ~
execute if score @s timer matches 4 run teleport @s ~ ~ ~ 15 ~
execute if score @s timer matches 5 run teleport @s ~ ~ ~ 18 ~
execute if score @s timer matches 6 run teleport @s ~ ~ ~ 21 ~
execute if score @s timer matches 7 run teleport @s ~ ~ ~ 24 ~
execute if score @s timer matches 8 run teleport @s ~ ~ ~ 27 ~
execute if score @s timer matches 9 run teleport @s ~ ~ ~ 30 ~
execute if score @s timer matches 10 run teleport @s ~ ~ ~ 33 ~
execute if score @s timer matches 11 run teleport @s ~ ~ ~ 36 ~
execute if score @s timer matches 12 run teleport @s ~ ~ ~ 39 ~
execute if score @s timer matches 13 run teleport @s ~ ~ ~ 42 ~
execute if score @s timer matches 14 run teleport @s ~ ~ ~ 45 ~
execute if score @s timer matches 15 run teleport @s ~ ~ ~ 48 ~
execute if score @s timer matches 16 run teleport @s ~ ~ ~ 51 ~
execute if score @s timer matches 17 run teleport @s ~ ~ ~ 54 ~
execute if score @s timer matches 18 run teleport @s ~ ~ ~ 57 ~
execute if score @s timer matches 19 run teleport @s ~ ~ ~ 60 ~
execute if score @s timer matches 20 run teleport @s ~ ~ ~ 63 ~
execute if score @s timer matches 21 run teleport @s ~ ~ ~ 66 ~
execute if score @s timer matches 22 run teleport @s ~ ~ ~ 69 ~
execute if score @s timer matches 23 run teleport @s ~ ~ ~ 72 ~
execute if score @s timer matches 24 run teleport @s ~ ~ ~ 75 ~
execute if score @s timer matches 25 run teleport @s ~ ~ ~ 78 ~


scoreboard players add @s timer 1
execute if score @s timer matches 25 run function players:items/parenchyma/burst