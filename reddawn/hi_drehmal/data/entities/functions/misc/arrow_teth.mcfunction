data modify storage drehmal:players tempPos set from entity @s Motion
execute store result storage drehmal:players tempPos[0] double 0.000667 run data get storage drehmal:players tempPos[0] 1000
execute store result storage drehmal:players tempPos[1] double 0.000667 run data get storage drehmal:players tempPos[1] 1000
execute store result storage drehmal:players tempPos[2] double 0.000667 run data get storage drehmal:players tempPos[2] 1000
data modify entity @s Motion set from storage drehmal:players tempPos