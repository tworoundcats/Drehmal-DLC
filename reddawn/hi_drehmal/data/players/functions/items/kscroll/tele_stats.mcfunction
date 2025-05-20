data modify storage drehmal:entities tempPos set value [0.0d,0.0d,0.0d]
execute store result score #x temp run data get storage drehmal:players tempPlayer.SpawnX
execute store result score #y temp run data get storage drehmal:players tempPlayer.SpawnY
execute store result score #z temp run data get storage drehmal:players tempPlayer.SpawnZ
execute store result storage drehmal:entities tempPos[0] double 1 run scoreboard players get #x temp
execute store result storage drehmal:entities tempPos[1] double 1 run scoreboard players get #y temp
execute store result storage drehmal:entities tempPos[2] double 1 run scoreboard players get #z temp
scoreboard players reset #dim? temp
execute if data storage drehmal:players {tempPlayer:{SpawnDimension:"minecraft:overworld"}} run scoreboard players set #dim? temp 1
execute if data storage drehmal:players {tempPlayer:{SpawnDimension:"minecraft:lodahr"}} run scoreboard players set #dim? temp 2
execute if data storage drehmal:players {tempPlayer:{SpawnDimension:"minecraft:space"}} run scoreboard players set #dim? temp 3
execute if data storage drehmal:players {tempPlayer:{SpawnDimension:"minecraft:the_end"}} run scoreboard players set #dim? temp 4
execute if data storage drehmal:players {tempPlayer:{SpawnDimension:"minecraft:the_nether"}} run scoreboard players set #dim? temp 5
execute if data storage drehmal:players {tempPlayer:{SpawnDimension:"minecraft:true_end"}} run scoreboard players set #dim? temp 6
data modify entity @s Pos set from storage drehmal:entities tempPos
execute if score #dim? temp matches 1.. at @s as @a[tag=temp_tp] run function players:items/kscroll/player_teleport
execute unless score #dim? temp matches 1.. run tellraw @a[tag=temp_tp] {"text":"You set your spawnpoint in an unrecognized dimension! Khive's magic can't help you here!","color":"red"}
kill @s