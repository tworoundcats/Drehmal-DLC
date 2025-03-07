#execute at @s anchored eyes rotated as @p[tag=target] positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^40 facing entity @s eyes positioned as @s run tp @s ^ ^ ^0.5 ~ ~
#execute if score @s ai_state matches 1 anchored eyes facing entity @p eyes positioned ^ ^ ^0.3 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 1 run function entities:ai/worm/seeking
execute if score @s ai_state matches -1 anchored eyes facing entity @e[type=armor_stand,tag=worm_arena_center,limit=1] eyes positioned ^ ^ ^0.25 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 2 anchored eyes facing entity @e[type=armor_stand,tag=worm_arena_center,limit=1] eyes positioned ^ ^ ^0.25 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 3 if score @s charging matches 0 anchored eyes facing entity @p eyes positioned ^ ^ ^2.5 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute at @s run teleport @s ^ ^ ^0.45
data modify storage drehmal:entities tempEntity set from entity @s

data modify storage drehmal:entities worms[0].segements prepend value {Pos:[],Rotation:[],Pose:{Head:[1f,0f,0f]}}
data modify storage drehmal:entities worms[0].segements[0].Pos set from storage drehmal:entities tempEntity.Pos
data modify storage drehmal:entities worms[0].segements[0].Rotation set from storage drehmal:entities tempEntity.Rotation
data modify storage drehmal:entities worms[0].segements[0].Pose.Head[0] set from storage drehmal:entities tempEntity.Rotation[1]
data modify entity @s Pose.Head[0] set from storage drehmal:entities tempEntity.Rotation[1]

data remove storage drehmal:entities worms[0].segements[-1]

execute if score @s ai_state matches 3 if score @s charging matches 1 at @s run function entities:ai/worm/double_speed
execute if score @s ai_state matches 3 if score @s charging matches 1 at @s run function entities:ai/worm/double_speed

scoreboard players operation #aj temp = @s aj.id 
execute at @s as @e[type=marker,tag=aj.bern.root] positioned ^ ^ ^-0.5 positioned ~ ~1 ~ rotated ~180 ~ if score @s aj.id = #aj temp run function bern:move