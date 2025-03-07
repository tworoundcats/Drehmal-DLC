tag @s remove temp
teleport @s ~ ~ ~ ~ ~

scoreboard players set #x temp 2630300
scoreboard players set #y temp 19300
scoreboard players set #z temp 15450

function core:rng
scoreboard players operation #rand temp %= #4000 const
scoreboard players remove #rand temp 2000
execute store result storage drehmal:entities tempPos[0] double 0.01 run scoreboard players operation #x temp += #rand temp

execute store result storage drehmal:entities tempPos[1] double 0.01 run scoreboard players get #y temp

function core:rng
scoreboard players operation #rand temp %= #4000 const
scoreboard players remove #rand temp 2000
execute store result storage drehmal:entities tempPos[2] double 0.01 run scoreboard players operation #z temp += #rand temp

data modify entity @s Pos set from storage drehmal:entities tempPos

execute at @s facing 26303.0 196.00 154.5 facing ^ ^1 ^-0.5 run teleport @s ~ ~ ~ ~ ~

execute at @s run playsound minecraft:dcustom.particle.soul_escape hostile @a[distance=..50] ~ ~ ~ 10
execute at @s run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.3 4

#26303.0 196.00 154.5