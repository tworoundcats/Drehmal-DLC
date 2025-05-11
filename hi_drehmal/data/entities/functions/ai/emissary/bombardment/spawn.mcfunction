

execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] at @s run particle minecraft:witch ~ ~1.5 ~ 0.2 0.75 0.2 0 200 force
execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] at @s run item replace entity @s armor.head with air
execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] at @s run playsound minecraft:dcustom.entity.shulker_bullet.hit hostile @a ~ ~ ~ 20 0
execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] at @s run playsound minecraft:dcustom.entity.evoker.cast_spell hostile @a ~ ~ ~ 20 2


execute as @e[type=armor_stand,tag=aj.emis.bone.head] at @s run particle portal ^ ^6 ^3 1 1 1 3 250 force
execute as @e[type=armor_stand,tag=aj.emis.bone.head] at @s run particle portal ^ ^6 ^6 1 1 1 3 250 force

execute as @e[type=armor_stand,tag=aj.emis.bone.head] at @s run particle bosses_of_mass_destruction:eye_open ^ ^6 ^3 1 1 1 0.01 5 force
execute as @e[type=armor_stand,tag=aj.emis.bone.head] at @s run particle bosses_of_mass_destruction:eye_open ^ ^6 ^6 1 1 1 0.01 5 force

schedule function entities:ai/emissary/bombardment/spawn_p2 0.5s
