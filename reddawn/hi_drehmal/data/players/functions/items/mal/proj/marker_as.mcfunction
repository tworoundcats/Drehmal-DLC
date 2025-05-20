data modify entity @s Pos set from storage drehmal:entities tempVector
execute at @s facing 0.0 0.0 0.0 facing ^ ^ ^-1 run teleport @s ~ ~ ~ ~ ~
data modify storage drehmal:entities tempRot set from entity @s Rotation
teleport @s 1000000 0 1000000