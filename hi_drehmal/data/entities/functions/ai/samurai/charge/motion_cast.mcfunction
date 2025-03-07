execute rotated ~ 0 positioned 0.0 0.0 0.0 run teleport @s ^ ^0.3 ^1
data modify storage drehmal:entities tempPos set from entity @s Pos
teleport @s ~ ~ ~
data modify entity @s Motion set from storage drehmal:entities tempPos