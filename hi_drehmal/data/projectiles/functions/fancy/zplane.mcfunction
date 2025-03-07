scoreboard players set #raycast temp 18000
execute store result score #raycast1 temp run data get entity @s Rotation[0] 100.0
execute store result entity @s Rotation[0] float 0.01 run scoreboard players operation #raycast temp -= #raycast1 temp