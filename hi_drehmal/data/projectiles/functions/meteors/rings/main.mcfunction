function core:rng
scoreboard players operation #rand temp %= #36000 const
execute store result storage drehmal:entities tempRot[0] float 0.01 run scoreboard players remove #rand temp 18000
function core:rng
scoreboard players operation #rand temp %= #36000 const
execute store result storage drehmal:entities tempRot[1] float 0.01 run scoreboard players remove #rand temp 18000

data modify entity @s Rotation set from storage drehmal:entities tempRot
execute at @s run function projectiles:meteors/rings/1

function core:rng
scoreboard players operation #rand temp %= #36000 const
execute store result storage drehmal:entities tempRot[0] float 0.01 run scoreboard players remove #rand temp 18000
function core:rng
scoreboard players operation #rand temp %= #36000 const
execute store result storage drehmal:entities tempRot[1] float 0.01 run scoreboard players remove #rand temp 18000

data modify entity @s Rotation set from storage drehmal:entities tempRot
execute at @s run function projectiles:meteors/rings/2

function core:rng
scoreboard players operation #rand temp %= #36000 const
execute store result storage drehmal:entities tempRot[0] float 0.01 run scoreboard players remove #rand temp 18000
function core:rng
scoreboard players operation #rand temp %= #36000 const
execute store result storage drehmal:entities tempRot[1] float 0.01 run scoreboard players remove #rand temp 18000

data modify entity @s Rotation set from storage drehmal:entities tempRot
execute at @s run function projectiles:meteors/rings/3

teleport @s 1000000 0 1000000