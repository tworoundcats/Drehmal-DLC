tag @s remove special
scoreboard players set @s speed 1
scoreboard players set @s time_limit 200
scoreboard players set @s damage_s 11
teleport @s ~ ~ ~ ~ ~
data modify entity @s Pose.Head[0] set from entity @s Rotation[1]