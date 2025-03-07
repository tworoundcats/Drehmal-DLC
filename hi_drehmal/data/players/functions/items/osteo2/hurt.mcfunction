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

damage @s 35

execute store result score #hp temp run data get entity @s Health 1000
execute store result score #hpadd temp run data get entity @s AbsorptionAmount 1000
scoreboard players remove #hpadd temp 12000
execute if entity @s[type=#minecraft:skeletons] run scoreboard players remove #hpadd temp 12000
execute if score #hpadd temp matches ..0 run scoreboard players operation #hp temp += #hpadd temp
execute if score #hpadd temp matches ..0 run scoreboard players set #hpadd temp 0

execute if score #hpadd temp matches 1.. store result entity @s AbsorptionAmount float 0.001 run scoreboard players get #hpadd temp
execute if score #hpadd temp matches ..0 if score #hp temp matches 1.. store result entity @s Health float 0.001 run scoreboard players get #hp temp
execute if entity @s[type=#minecraft:skeletons] if score #hpadd temp matches ..0 unless score #hp temp matches 1.. at @s run loot spawn ~ ~ ~ loot players:osteo
execute if score #hpadd temp matches ..0 unless score #hp temp matches 1.. unless entity @s[type=minecraft:ender_dragon] run kill @s
execute if score #hpadd temp matches ..0 unless score #hp temp matches 1.. if entity @s[type=minecraft:ender_dragon] run data modify entity @s Health set value 0.0f