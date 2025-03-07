execute facing entity @p eyes positioned ^ ^ ^0.05 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~

execute at @s positioned ^ ^1.4 ^3 if entity @a[distance=..6] unless score @s seek_timer matches 1.. run function entities:ai/worm/seek_found

execute at @s run teleport @s ^ ^ ^0.45

data modify storage drehmal:entities tempEntity set from entity @s

data modify storage drehmal:entities worms[0].segements prepend value {Pos:[],Rotation:[],Pose:{Head:[1f,0f,0f]}}
data modify storage drehmal:entities worms[0].segements[0].Pos set from storage drehmal:entities tempEntity.Pos
data modify storage drehmal:entities worms[0].segements[0].Rotation set from storage drehmal:entities tempEntity.Rotation
data modify storage drehmal:entities worms[0].segements[0].Pose.Head[0] set from storage drehmal:entities tempEntity.Rotation[1]
data modify entity @s Pose.Head[0] set from storage drehmal:entities tempEntity.Rotation[1]

data remove storage drehmal:entities worms[0].segements[-1]

scoreboard players operation #aj temp = @s aj.id 
execute at @s as @e[type=marker,tag=aj.bern.root] positioned ^ ^ ^-0.5 positioned ~ ~1 ~ rotated ~180 ~ if score @s aj.id = #aj temp run function bern:move