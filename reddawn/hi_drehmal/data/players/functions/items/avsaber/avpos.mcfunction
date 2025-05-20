tag @s add AvHit
particle dust 0.6 0 0.8 6
execute as @e[type=marker,tag=AvHitter] run function players:items/avsaber/avposstats
execute store result score @s AvPos0 run data get storage drehmal:entities tempPos[0] 1000
execute store result score @s AvPos1 run data get storage drehmal:entities tempPos[1] 1000
execute store result score @s AvPos2 run data get storage drehmal:entities tempPos[2] 1000