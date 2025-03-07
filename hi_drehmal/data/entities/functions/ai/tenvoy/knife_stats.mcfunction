teleport @s ~ ~ ~ ~ ~
execute store result entity @s Pose.Head[0] float 0.1 store result score @s rx run data get entity @s Rotation[1] 10
scoreboard players set @s speed 1
scoreboard players set @s time_limit 200
scoreboard players set @s damage_s 29

tag @s remove special