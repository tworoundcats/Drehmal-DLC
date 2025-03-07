effect clear @s minecraft:levitation
execute positioned .0 0 .0 run teleport @s ^ ^ ^4
data modify storage drehmal:players tempPos set from entity @s Pos
teleport @s ~ ~ ~
data modify entity @s Motion set from storage drehmal:players tempPos