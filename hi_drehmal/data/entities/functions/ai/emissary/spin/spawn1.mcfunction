
execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] at @s positioned ^1.2 ^0.8 ^0.5 run particle minecraft:witch ~ ~1.5 ~ 0.2 0.75 0.2 0 10 force
execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] at @s positioned ^1.2 ^0.8 ^0.5 run function players:items/obv/escythe_spawn
execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] at @s positioned ^1.2 ^0.8 ^0.5 run playsound minecraft:entity.shulker.shoot hostile @a ~ ~ ~ 1 2
