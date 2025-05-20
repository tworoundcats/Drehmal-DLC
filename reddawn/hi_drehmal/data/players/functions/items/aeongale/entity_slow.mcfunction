data modify storage drehmal:entities tempPos set from entity @s Motion

particle end_rod ~ ~ ~ 0 1 0 0.4 0 force
particle end_rod ~ ~ ~ 0 -1 0 0.4 0 force
particle end_rod ~ ~ ~ 1 0 0 0.4 0 force
particle end_rod ~ ~ ~ -1 0 0 0.4 0 force
particle end_rod ~ ~ ~ 0 0 -1 0.4 0 force
particle end_rod ~ ~ ~ 0 0 1 0.4 0 force

playsound minecraft:dcustom.entity.evoker.cast_spell player @a ~ ~ ~ 0.15 1.5
playsound minecraft:dcustom.block.glass.break player @a ~ ~ ~ 0.15
playsound minecraft:custom.aeon.enter player @a ~ ~ ~ 0.15

#execute as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function players:items/aeongale/part/enter_as

execute store result storage drehmal:entities tempPos[0] double 0.00025 run data get storage drehmal:entities tempPos[0] 1000
execute store result storage drehmal:entities tempPos[1] double 0.00025 run data get storage drehmal:entities tempPos[1] 1000
execute store result storage drehmal:entities tempPos[2] double 0.00025 run data get storage drehmal:entities tempPos[2] 1000

data modify entity @s Motion set from storage drehmal:entities tempPos

data modify storage drehmal:entities tempPos set from entity @s power

execute store result storage drehmal:entities tempPos[0] double 0.00025 run data get storage drehmal:entities tempPos[0] 1000
execute store result storage drehmal:entities tempPos[1] double 0.00025 run data get storage drehmal:entities tempPos[1] 1000
execute store result storage drehmal:entities tempPos[2] double 0.00025 run data get storage drehmal:entities tempPos[2] 1000

data modify entity @s power set from storage drehmal:entities tempPos

data modify entity @s NoGravity set value 1b
tag @s add aeon_projectile