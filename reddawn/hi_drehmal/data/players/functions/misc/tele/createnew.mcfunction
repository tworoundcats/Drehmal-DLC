summon marker ~ ~ ~ {Tags:["telegraph","special","unloaded"]}
scoreboard players operation #temp uuid0 = @s uuid0
scoreboard players operation #temp uuid1 = @s uuid1
scoreboard players operation #temp uuid2 = @s uuid2
scoreboard players operation #temp uuid3 = @s uuid3
tag @s add telegraphed

data modify storage drehmal:players tempPos set from entity @s Pos
execute store result score @s tele.x store result score @s tele.x2 store result score @s tele.x3 store result score @s tele.x4 store result score @s tele.x5 run data get storage drehmal:players tempPos[0] 100
execute store result score @s tele.y store result score @s tele.y2 store result score @s tele.y3 store result score @s tele.y4 store result score @s tele.y5 run data get storage drehmal:players tempPos[1] 100
execute store result score @s tele.z store result score @s tele.z2 store result score @s tele.z3 store result score @s tele.z4 store result score @s tele.z5 run data get storage drehmal:players tempPos[2] 100

execute as @e[type=marker,tag=special] run function players:misc/tele/createstats