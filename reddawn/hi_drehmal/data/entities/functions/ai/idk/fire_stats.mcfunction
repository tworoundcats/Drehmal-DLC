tag @s remove special
data modify storage drehmal:entities tempRot set value [0f,0f]
function core:rng
execute store result storage drehmal:entities tempRot[0] float 0.036 run scoreboard players operation #rand temp %= #10000 const
function core:rng
execute store result storage drehmal:entities tempRot[1] float -0.009 run scoreboard players operation #rand temp %= #10000 const
data modify entity @s Rotation set from storage drehmal:entities tempRot

scoreboard players set @s speed 3
scoreboard players set @s time_limit 300

scoreboard players set @s damage_s 12