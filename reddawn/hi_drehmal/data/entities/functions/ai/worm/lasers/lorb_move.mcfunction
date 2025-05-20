execute store result storage drehmal:entities tempPos[0] double 0.00001 run scoreboard players operation @s x += @s x2
execute store result storage drehmal:entities tempPos[1] double 0.00001 run scoreboard players operation @s y += @s y2
execute store result storage drehmal:entities tempPos[2] double 0.00001 run scoreboard players operation @s z += @s z2
scoreboard players operation @s x2 -= @s x3
scoreboard players operation @s y2 -= @s y3
scoreboard players operation @s z2 -= @s z3

data modify entity @s Pos set from storage drehmal:entities tempPos

#rorb#