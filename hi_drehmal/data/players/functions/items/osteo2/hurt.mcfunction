summon marker ~ ~ ~ {Tags:["temp"]}
execute facing entity @s feet as @e[type=marker,tag=temp] run function players:items/osteo2/getvector

execute store result score #x temp run data get storage drehmal:players tempPos[0] 1000
execute store result score #y temp run data get storage drehmal:players tempPos[1] 1000
execute store result score #z temp run data get storage drehmal:players tempPos[2] 1000

execute store result score #mod temp run attribute @s minecraft:generic.knockback_resistance get 100
scoreboard players set #kbresist temp 100
scoreboard players operation #kbresist temp -= #mod temp

scoreboard players operation #x temp *= #kbresist temp
scoreboard players operation #y temp *= #kbresist temp
scoreboard players operation #z temp *= #kbresist temp

data modify storage drehmal:players tempPos set from entity @s Motion

execute store result score #x2 temp run data get storage drehmal:players tempPos[0] 100000
execute store result score #y2 temp run data get storage drehmal:players tempPos[1] 100000
execute store result score #z2 temp run data get storage drehmal:players tempPos[2] 100000

execute store result storage drehmal:players tempPos[0] double 0.00001 run scoreboard players operation #x temp += #x2 temp
execute store result storage drehmal:players tempPos[1] double 0.00001 run scoreboard players operation #y temp += #y2 temp
execute store result storage drehmal:players tempPos[2] double 0.00001 run scoreboard players operation #z temp += #z2 temp

data modify entity @s Motion set from storage drehmal:players tempPos

scoreboard players set @s hurtby_timer -10000

damage @s[type=#minecraft:skeletons] 35
