particle block redstone_block ~ ~ ~ 0.1 0.1 0.1 0 25
particle block oak_leaves ~ ~ ~ 0.1 0.1 0.1 0 25
playsound minecraft:dcustom.block.slime_block.place hostile @a ~ ~ ~ 1 0.5
summon silverfish ~ ~ ~ {Health:1f,Tags:["temp"],CustomName:'{"text":"Maggot"}',Attributes:[{Name:generic.max_health,Base:1},{Name:generic.movement_speed,Base:0.1},{Name:generic.attack_damage,Base:6}]}
data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #x temp run data get storage drehmal:entities tempPos[0] 100
execute store result score #z temp run data get storage drehmal:entities tempPos[2] 100
teleport @s ^ ^ ^1
data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #x2 temp run data get storage drehmal:entities tempPos[0] 100
execute store result score #z2 temp run data get storage drehmal:entities tempPos[2] 100
execute store result storage drehmal:entities tempPos[0] double 0.003 run scoreboard players operation #x2 temp -= #x temp
execute store result storage drehmal:entities tempPos[2] double 0.003 run scoreboard players operation #z2 temp -= #z temp
data modify storage drehmal:entities tempPos[1] set value 0.3d
execute as @e[type=silverfish,tag=temp] run function entities:ai/warden/maggot_stats