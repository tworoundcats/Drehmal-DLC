execute store result storage drehmal:entities tempPos[0] double 0.001 run scoreboard players operation @s x += @s x2
execute store result storage drehmal:entities tempPos[1] double 0.001 run scoreboard players operation @s y += @s y2
execute store result storage drehmal:entities tempPos[2] double 0.001 run scoreboard players operation @s z += @s z2

execute as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function players:items/mal/proj/marker_as

scoreboard players operation #id temp = @s ITEM_id
execute as @e[type=armor_stand,tag=mal_trident] if score @s ITEM_id = #id temp run function players:items/mal/proj/move_apply_asstand
data modify entity @s Pos set from storage drehmal:entities tempPos
data modify entity @s Rotation set from storage drehmal:entities tempRot
