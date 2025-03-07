tag @s add prismatic_used
execute in minecraft:lodahr run forceload add -104 -1614 -39 -1683
scoreboard players reset @s pris_cool
execute at @s run playsound minecraft:dcustom.block.beacon.activate player @a ~ ~ ~ 2
execute at @s run playsound minecraft:custom.pris_mace.use player @a ~ ~ ~ 2

scoreboard players set #done? temp 1
particle minecraft:end_rod ~ ~1 ~ 1 0.5 1 0 100
summon marker ~ ~ ~ {Tags:["pris_mace","special"],Rotation:[1.0f,0.0f]}
execute as @e[type=marker,tag=special] run function players:items/pris_mace/act_stats
tag @s remove in_terminus