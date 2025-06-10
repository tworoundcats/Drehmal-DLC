

execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] at @s run particle minecraft:witch ~ ~1.5 ~ 0.2 0.75 0.2 0 200 force
execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] at @s run item replace entity @s armor.head with air
execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] at @s run playsound minecraft:dcustom.entity.shulker_bullet.hit hostile @a ~ ~ ~ 20 0
execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] at @s run playsound minecraft:dcustom.entity.evoker.cast_spell hostile @a ~ ~ ~ 20 2

#execute as @e[type=armor_stand,tag=aj.emis.bone.head] at @s run summon minecraft:item_display ^ ^5 ^3 {item: {Count: 1b, id: "minecraft:black_dye", tag: {em_scythe:1b,CustomModelData: 1, display: {Name: '{"italic":false,"color":"yellow","text":"minecraft:item/emissary/oblivion"}'}}}, transformation: {left_rotation: [0.0f, 0.7716245f, 0.0f, 0.6360784f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.5000005f, 2.4999998f, 2.5000002f], translation: [0.0f, 0.0f, 0.0f]}}

execute as @e[type=armor_stand,tag=aj.emis.bone.head] at @s run particle portal ^ ^6 ^3 1 1 1 3 250 force
execute as @e[type=armor_stand,tag=aj.emis.bone.head] at @s run particle portal ^ ^6 ^6 1 1 1 3 250 force

execute as @e[type=armor_stand,tag=aj.emis.bone.head] at @s run particle minecraft:sculk_charge_pop ^ ^6 ^3 1 1 1 0.01 5 force
execute as @e[type=armor_stand,tag=aj.emis.bone.head] at @s run particle minecraft:sculk_charge_pop ^ ^6 ^6 1 1 1 0.01 5 force

schedule function entities:ai/emissary/summon/spawn_p2 0.5s
