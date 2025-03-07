data modify storage drehmal:entities tempEntity set from entity @s
execute store result score #x temp run data get storage drehmal:entities tempEntity.Pos[0] 1000
execute store result score #y temp run data get storage drehmal:entities tempEntity.Pos[1] 1000
execute store result score #z temp run data get storage drehmal:entities tempEntity.Pos[2] 1000
execute store result score #x2 temp run data get storage drehmal:entities tempEntity.Motion[0] 2000
execute store result score #y2 temp run data get storage drehmal:entities tempEntity.Motion[1] 2000
execute store result score #z2 temp run data get storage drehmal:entities tempEntity.Motion[2] 2000
execute store result storage drehmal:entities tempEntity.Pos[0] double 0.001 run scoreboard players operation #x temp -= #x2 temp
execute store result storage drehmal:entities tempEntity.Pos[1] double 0.001 run scoreboard players operation #y temp -= #y2 temp
execute store result storage drehmal:entities tempEntity.Pos[2] double 0.001 run scoreboard players operation #z temp -= #z2 temp
summon marker ~ ~ ~ {Tags:["special","avgun","fancy","pierce","accelerate_nl"]}
stopsound @a[distance=..50] hostile minecraft:entity.skeleton.shoot
stopsound @a[distance=..50] hostile minecraft:entity.arrow.shoot
stopsound @a[distance=..50] player minecraft:entity.arrow.shoot
playsound minecraft:dcustom.block.ender_chest.open hostile @a ~ ~ ~ 0.8 0.75
playsound minecraft:dcustom.block.respawn_anchor.deplete hostile @a ~ ~ ~ 1.2 1.5
tag @s add temp_avgun
execute as @e[type=marker,tag=special] run function entities:misc/avgun_stats
tag @s remove temp_avgun
kill @s