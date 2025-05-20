data modify storage drehmal:players tempUuid set from entity @s UUID
execute store result score @s uuid0 run data get storage drehmal:players tempUuid[0]
execute store result score @s uuid1 run data get storage drehmal:players tempUuid[1]
execute store result score @s uuid2 run data get storage drehmal:players tempUuid[2]
execute store result score @s uuid3 run data get storage drehmal:players tempUuid[3]

execute at @s run function players:items/obv/v/h/init
effect give @s slow_falling 1 1 true
scoreboard players set #success temp 1
scoreboard players reset #loop temp
