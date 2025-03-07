scoreboard players set #checking? temp 1
data modify storage drehmal:players tempRot set from entity @s Rotation
execute store result score #prx temp run data get storage drehmal:players tempRot[0] 10
execute store result score #pry temp run data get storage drehmal:players tempRot[1] 10
execute as @e[type=marker,tag=symb_rot] positioned ~ ~1.7 ~ facing 0 75 0 run function entities:ai/tethlaen/symbol_stats
execute store result score #erx temp run data get storage drehmal:entities tempRot[0] 10
execute store result score #ery temp run data get storage drehmal:entities tempRot[1] 10

scoreboard players operation #prx temp -= #erx temp
scoreboard players operation #pry temp -= #ery temp
scoreboard players reset #los? temp
scoreboard players set #loop temp 600
execute if score #pry temp matches -400..400 if score #prx temp matches -700..700 positioned ~ ~1.7 ~ facing 0 75 0 run function entities:ai/tethlaen/symbol_loop

execute if score #los? temp matches 1 run function entities:ai/tethlaen/symbol_hit