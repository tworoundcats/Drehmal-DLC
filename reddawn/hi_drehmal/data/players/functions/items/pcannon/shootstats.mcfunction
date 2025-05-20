tag @s remove special
data modify entity @s Owner set from storage drehmal:players tempUuid
teleport @s ~ ~ ~ ~ ~
data modify storage drehmal:players tempRot set from entity @s Rotation
execute store result score #rx temp run data get storage drehmal:players tempRot[0] 10
execute store result score #ry temp run data get storage drehmal:players tempRot[1] 10
function core:rng
scoreboard players operation #rand temp %= #200 const
scoreboard players remove #rx temp 100
execute store result storage drehmal:players tempRot[0] float 0.1 run scoreboard players operation #rx temp += #rand temp
function core:rng
scoreboard players operation #rand temp %= #200 const
scoreboard players remove #ry temp 100
execute store result storage drehmal:players tempRot[1] float 0.1 run scoreboard players operation #ry temp += #rand temp
data modify entity @s Rotation set from storage drehmal:players tempRot
data modify storage drehmal:players tempPos set from entity @s Pos
execute as @s at @s run teleport @s ^ ^ ^1
execute store result score #x temp run data get storage drehmal:players tempPos[0] 100
execute store result score #y temp run data get storage drehmal:players tempPos[1] 100
execute store result score #z temp run data get storage drehmal:players tempPos[2] 100
data modify storage drehmal:players tempPos set from entity @s Pos
execute store result score #x1 temp run data get storage drehmal:players tempPos[0] 100
execute store result score #y1 temp run data get storage drehmal:players tempPos[1] 100
execute store result score #z1 temp run data get storage drehmal:players tempPos[2] 100
execute store result storage drehmal:players tempPos[0] double 0.015 run scoreboard players operation #x1 temp -= #x temp
execute store result storage drehmal:players tempPos[1] double 0.015 run scoreboard players operation #y1 temp -= #y temp
execute store result storage drehmal:players tempPos[2] double 0.015 run scoreboard players operation #z1 temp -= #z temp
data modify entity @s Motion set from storage drehmal:players tempPos