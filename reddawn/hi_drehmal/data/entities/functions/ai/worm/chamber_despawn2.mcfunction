scoreboard players add @s ai_timer 1

data modify storage drehmal:entities tempEntity set from entity @s

data modify storage drehmal:entities worms[0].segements prepend value {Pos:[],Rotation:[],Pose:{Head:[1f,0f,0f]}}
data modify storage drehmal:entities worms[0].segements[0].Pos set from storage drehmal:entities tempEntity.Pos
data modify storage drehmal:entities worms[0].segements[0].Rotation set from storage drehmal:entities tempEntity.Rotation
data modify storage drehmal:entities worms[0].segements[0].Pose.Head[0] set from storage drehmal:entities tempEntity.Rotation[1]
data modify entity @s Pose.Head[0] set from storage drehmal:entities tempEntity.Rotation[1]

data remove storage drehmal:entities worms[0].segements[-1]

execute as @e[type=#core:worm_segs,tag=temp_worm] run function entities:ai/worm/move/root

scoreboard players operation #aj temp = @s aj.id
execute at @s as @e[type=marker,tag=aj.bern.root] positioned ^ ^ ^-0.5 positioned ~ ~1 ~ rotated ~180 ~ if score @s aj.id = #aj temp run function bern:move

execute if score @s ai_timer matches 400.. run function entities:ai/worm/boss_despawn