data modify entity @s Rotation set from storage drehmal:entities tempRot
execute at @s positioned ^ ^ ^3 facing ^ ^ ^-1 run teleport @s ~ ~ ~ ~ ~
tag @s remove temp