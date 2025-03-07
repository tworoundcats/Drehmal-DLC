data modify storage drehmal:entities tempEntity.Pos set from entity @s Pos
execute store result score @s osteo_x1 run data get storage drehmal:entities tempEntity.Pos[0] 1000
execute store result score @s osteo_y1 run data get storage drehmal:entities tempEntity.Pos[1] 1000
execute store result score @s osteo_z1 run data get storage drehmal:entities tempEntity.Pos[2] 1000

#execute rotated as @p[nbt={SelectedItem:{tag:{Tag:"Osteo"}}}] run tp @s ^ ^ ^1

tp @s ^ ^ ^2

data modify storage drehmal:entities tempEntity.Pos set from entity @s Pos
execute store result score @s osteo_x2 run data get storage drehmal:entities tempEntity.Pos[0] 1000
execute store result score @s osteo_y2 run data get storage drehmal:entities tempEntity.Pos[1] 1000
execute store result score @s osteo_z2 run data get storage drehmal:entities tempEntity.Pos[2] 1000

execute store result storage drehmal:entities tempEntity.Motion[0] double 0.00075 run scoreboard players operation @s osteo_x2 -= @s osteo_x1
execute store result storage drehmal:entities tempEntity.Motion[1] double 0.00075 run scoreboard players operation @s osteo_y2 -= @s osteo_y1
execute store result storage drehmal:entities tempEntity.Motion[2] double 0.00075 run scoreboard players operation @s osteo_z2 -= @s osteo_z1

data modify entity @s Motion set from storage drehmal:entities tempEntity.Motion



