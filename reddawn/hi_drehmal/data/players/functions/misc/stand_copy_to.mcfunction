teleport @s ~ ~ ~ ~ ~

data modify storage drehmal:players tempPos set from entity @s Pos
data modify storage drehmal:players tempRot set from entity @s Rotation

teleport @s 1000000 100 1000000