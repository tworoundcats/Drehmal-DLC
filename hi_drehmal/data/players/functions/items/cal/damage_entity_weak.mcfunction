damage @s 15 minecraft:ossein/shattered by @p

effect give @s slowness 10 3 true

data modify storage drehmal:players tempMotion set from entity @s Pos
execute store result score #x temp run data get storage drehmal:players tempMotion[0] 100
execute store result score #z temp run data get storage drehmal:players tempMotion[2] 100

execute at @s facing entity @p[tag=cal_temp] feet rotated ~ 0 run teleport @s ^ ^ ^1

data modify storage drehmal:players tempMotion set from entity @s Pos
execute store result score #x1 temp run data get storage drehmal:players tempMotion[0] 100
execute store result score #z1 temp run data get storage drehmal:players tempMotion[2] 100

teleport @s ~ ~ ~ ~ ~

execute store result storage drehmal:players tempMotion[0] double 0.01 run scoreboard players operation #x temp -= #x1 temp
execute store result storage drehmal:players tempMotion[2] double 0.01 run scoreboard players operation #x temp -= #x1 temp

data modify storage drehmal:players tempMotion[1] set value 0.3
data modify entity @s Motion set from storage drehmal:players tempMotion