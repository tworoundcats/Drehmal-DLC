execute positioned 2017.11 115.80 -787.00 as @e[type=minecraft:item,distance=..3,nbt={Item:{id:"minecraft:painting"}}] run execute store result storage drehmal:entities painting double 1 run data get entity @s Motion
execute positioned 2017.11 115.80 -787.00 as @e[type=minecraft:item,distance=..3,nbt={Item:{id:"minecraft:painting"}}] at @s run summon item ~ ~ ~ {Item:{id:"dlc:corvid_painting",Count:1b}}
execute positioned 2017.11 115.80 -787.00 as @e[type=minecraft:item,distance=..3,nbt={Item:{id:"dlc:corvid_painting"}}] run data modify entity @s Motion set from storage drehmal:entities painting
execute positioned 2017.11 115.80 -787.00 as @e[type=minecraft:item,distance=..3,nbt={Item:{id:"minecraft:painting"}}] run kill @s
