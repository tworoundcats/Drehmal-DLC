teleport @s ~ ~ ~ ~ ~
scoreboard players set @s speed 0
scoreboard players set @s time_limit 400
scoreboard players set @s damage_s 17
data modify storage drehmal:entities tempRot set from entity @s Rotation
execute store result score #r1 temp run data get storage drehmal:entities tempRot[0] 10
execute store result score #r2 temp run data get storage drehmal:entities tempRot[1] 10
function core:rng
scoreboard players operation #rand temp %= #150 const
scoreboard players remove #r1 temp 75
execute store result storage drehmal:entities tempRot[0] float 0.1 run scoreboard players operation #r1 temp += #rand temp
function core:rng
scoreboard players operation #rand temp %= #150 const
scoreboard players remove #r2 temp 75
execute store result storage drehmal:entities tempRot[1] float 0.1 run scoreboard players operation #r2 temp += #rand temp
data modify entity @s Rotation set from storage drehmal:entities tempRot
tag @s remove special