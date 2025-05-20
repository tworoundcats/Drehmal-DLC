scoreboard players remove #loop temp 1
particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute store result score #bend? temp run data get storage drehmal:core khive_lightning[0].data[0].bend
execute if score #bend? temp matches 1 run data modify entity @s Rotation set from storage drehmal:core khive_lightning[0].data[0].Rotation
execute at @s run teleport @s ^ ^-0.1 ^
data remove storage drehmal:core khive_lightning[0].data[0]
execute unless data storage drehmal:core khive_lightning[0].data[0] at @s run function core:scene/mb_run/lightning_hit
execute if score #loop temp matches 1.. if data storage drehmal:core khive_lightning[0].data[0] at @s run function core:scene/mb_run/lightning_travel
