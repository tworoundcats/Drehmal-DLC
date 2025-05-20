data modify entity @s Pos set from storage drehmal:entities bernLoadGrid[0].Pos
execute store result score @s timer run data get storage drehmal:entities bernLoadGrid[0].timer
data remove storage drehmal:entities bernLoadGrid[0]
tag @s remove temp
execute at @s run forceload add ~ ~