data modify storage hi:hi tempPos set from entity @s Pos
execute store result score @s CesX run data get storage hi:hi tempPos[0] 1000
execute store result score @s CesY run data get storage hi:hi tempPos[1] 1000
execute store result score @s CesZ run data get storage hi:hi tempPos[2] 1000
teleport @s ^ ^-0.5 ^0.1
data modify storage hi:hi tempEntity set from entity @s
execute store result score @s CesX2 run data get storage hi:hi tempEntity.Pos[0] 1000
execute store result score @s CesY2 run data get storage hi:hi tempEntity.Pos[1] 1000
execute store result score @s CesZ2 run data get storage hi:hi tempEntity.Pos[2] 1000
execute store result storage hi:hi tempEntity.Rotation[0] float 1 run scoreboard players get @s CesYaw
execute store result storage hi:hi tempEntity.Pos[0] double -0.004 run scoreboard players operation @s CesX2 -= @s CesX
execute store result storage hi:hi tempEntity.Pos[1] double -0.004 run scoreboard players operation @s CesY2 -= @s CesY
execute store result storage hi:hi tempEntity.Pos[2] double -0.004 run scoreboard players operation @s CesZ2 -= @s CesZ
data modify entity @s {} merge from storage hi:hi tempEntity