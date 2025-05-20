tag @s remove special
teleport @s ~ ~-0.7 ~ ~ ~
data modify entity @s Pose.Head[0] set from entity @s Rotation[1]
scoreboard players set @s damage_s 11

scoreboard players set @s speed 0
scoreboard players set @s time_limit 400
scoreboard players set @s move_delay 30