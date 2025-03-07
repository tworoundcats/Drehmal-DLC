execute unless data storage drehmal:core heatmap_overworld[] run function core:heatmap/newmap

scoreboard players set #loop1 temp 128
scoreboard players set #loop2 temp 128

scoreboard players operation #x temp = @s x
scoreboard players operation #z temp = @s z
scoreboard players add #x temp 560000
scoreboard players add #z temp 519900
data modify storage drehmal:core temp set value [0,0]
execute store result storage drehmal:core temp[0] int 0.00010026633 run scoreboard players get #x temp
execute store result storage drehmal:core temp[1] int 0.00009939431 run scoreboard players get #z temp
execute store result score #x temp run data get storage drehmal:core temp[0]
execute store result score #z temp run data get storage drehmal:core temp[1]

scoreboard players operation #loop1 temp -= #x temp
scoreboard players operation #loop2 temp -= #z temp

execute if score #x temp matches 1.. run function core:heatmap/loopx
execute if score #z temp matches 1.. run function core:heatmap/loopz

execute store result score #time temp run data get storage drehmal:core heatmap_overworld[0][0]
execute store result storage drehmal:core heatmap_overworld[0][0] int 1 run scoreboard players add #time temp 1

execute if score #loop2 temp matches 1.. run function core:heatmap/loopz_1
execute if score #loop1 temp matches 1.. run function core:heatmap/loopx_1