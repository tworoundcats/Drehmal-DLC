scoreboard players operation @s uuid0 = #uuid0 temp
scoreboard players operation @s uuid1 = #uuid1 temp
scoreboard players operation @s uuid2 = #uuid2 temp
scoreboard players operation @s uuid3 = #uuid3 temp
tag @s remove special

summon marker ~ ~ ~ {Tags:["special"]}
execute as @e[type=marker,tag=special] run function players:items/mal/motion
execute store result score #x temp run data get storage drehmal:players tempPos[0] 1000
execute store result score #y temp run data get storage drehmal:players tempPos[1] 1000
execute store result score #z temp run data get storage drehmal:players tempPos[2] 1000
data modify storage drehmal:players tempPos set from entity @s Pos
execute store result score #x2 temp run data get storage drehmal:players tempPos[0] 1000
execute store result score #y2 temp run data get storage drehmal:players tempPos[1] 1000
execute store result score #z2 temp run data get storage drehmal:players tempPos[2] 1000
scoreboard players operation #x2 temp -= #x temp
scoreboard players operation #y2 temp -= #y temp
scoreboard players operation #z2 temp -= #z temp
execute if score #charge temp matches 60 run scoreboard players set @s mal_cool 5
execute if score #charge temp matches 45..59 run scoreboard players set @s mal_cool 4
execute if score #charge temp matches 30..44 run scoreboard players set @s mal_cool 3
execute if score #charge temp matches 15..29 run scoreboard players set @s mal_cool 2
execute if score #charge temp matches ..14 run scoreboard players set @s mal_cool 1
scoreboard players operation #charge temp *= #20 const
scoreboard players operation #charge temp /= #3 const

scoreboard players add #charge temp 100
execute if score #charge temp matches 500 run scoreboard players add #charge temp 200
scoreboard players operation @s mal_charge = #charge temp
execute store result storage drehmal:players tempPos[0] double 0.00000191666 run scoreboard players operation #x2 temp *= #charge temp
execute store result storage drehmal:players tempPos[1] double 0.00000191666 run scoreboard players operation #y2 temp *= #charge temp
execute store result storage drehmal:players tempPos[2] double 0.00000191666 run scoreboard players operation #z2 temp *= #charge temp
data modify entity @s Owner set from storage drehmal:players tempUuid
data modify entity @s Motion set from storage drehmal:players tempPos