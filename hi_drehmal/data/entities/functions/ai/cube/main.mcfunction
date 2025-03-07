data modify storage drehmal:entities tempEntity set from entity @s
execute if data storage drehmal:entities {tempEntity:{HurtTime:10s}} run playsound minecraft:dcustom.block.stone.hit hostile @a ~ ~ ~ 2
execute store result score @s health run data get storage drehmal:entities tempEntity.Health 100
execute store result score #y temp run data get storage drehmal:entities tempEntity.Motion[1] 100
scoreboard players operation @s y < #y temp
execute if data storage drehmal:entities {tempEntity:{OnGround:1b}} unless entity @s[tag=grounded] run function entities:ai/cube/grounded
execute unless data storage drehmal:entities {tempEntity:{OnGround:1b}} if entity @s[tag=grounded] run tag @s remove grounded
