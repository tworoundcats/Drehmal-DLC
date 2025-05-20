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
summon marker ~ ~ ~ {Tags:["special","mal_arrow","fancy","pierce","accelerate_nl"]}
stopsound @a[distance=..50] hostile minecraft:entity.skeleton.shoot
stopsound @a[distance=..50] hostile minecraft:entity.arrow.shoot
stopsound @a[distance=..50] player minecraft:entity.arrow.shoot
tag @s add temp_avgun
playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 1 1
execute as @e[type=marker,tag=special] run function entities:misc/fire_bow_stats
tag @s remove temp_avgun
kill @s