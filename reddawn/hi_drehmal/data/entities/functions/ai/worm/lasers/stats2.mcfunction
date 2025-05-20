tag @s remove special
teleport @s ~ ~-0.7 ~ ~ ~
data modify storage drehmal:entities tempRot set from entity @s Rotation
execute store result score #rx temp run data get storage drehmal:entities tempRot[0] 100
execute store result score #ry temp run data get storage drehmal:entities tempRot[1] 100
function core:rng
scoreboard players operation #rand temp %= #800 const
scoreboard players remove #rand temp 400
execute store result storage drehmal:entities tempRot[0] float 0.01 run scoreboard players operation #rx temp += #rand temp
function core:rng
scoreboard players operation #rand temp %= #800 const
scoreboard players remove #rand temp 400
execute store result storage drehmal:entities tempRot[1] float 0.01 run scoreboard players operation #ry temp += #rand temp
data modify entity @s Rotation set from storage drehmal:entities tempRot
data modify entity @s Pose.Head[0] set from storage drehmal:entities tempRot[1]
scoreboard players set @s speed 8
scoreboard players set @s time_limit 400
scoreboard players set @s move_delay 5
scoreboard players set @s damage_s 11
