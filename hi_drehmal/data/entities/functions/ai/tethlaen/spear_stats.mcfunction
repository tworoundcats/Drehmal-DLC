tag @s remove special
teleport @s ~ ~ ~ ~ ~
data modify entity @s Pose.Head[0] set from entity @s Rotation[1]
scoreboard players set @s speed 0
scoreboard players set @s time_limit 400
scoreboard players set @s damage_s 18
scoreboard players set @s move_delay 10