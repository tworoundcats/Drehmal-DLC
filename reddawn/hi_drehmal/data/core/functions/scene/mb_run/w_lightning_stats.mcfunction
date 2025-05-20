data modify storage drehmal:entities tempRot set value [0.0f,0.0f]
function core:rng
scoreboard players operation #rand temp %= #10000 const
execute store result storage drehmal:entities tempRot[0] float 0.002 run scoreboard players remove #rand temp 5000
function core:rng
scoreboard players operation #rand temp %= #10000 const
execute store result storage drehmal:entities tempRot[1] float 0.002 run scoreboard players remove #rand temp 5000
data modify entity @s Rotation set from storage drehmal:entities tempRot
execute at @s run teleport @s ^ ^80 ^
execute at @s facing ^ ^-1 ^ run teleport @s ~ ~ ~ ~ ~
tag @s remove special