scoreboard players reset #mb_blade_ani? bool
scoreboard players reset #mb_blade_left? bool
scoreboard players reset #mb_blade_right? bool
scoreboard players reset #mb_blades int

kill @e[type=armor_stand,tag=avsal.mbstand]
summon armor_stand -109.5 11.0 1640.5 {NoGravity:1b,Invulnerable:1b,Tags:["avsal.mbstand","unloaded"],ArmorItems:[{},{},{},{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:8},Count:1b}],Marker:1b,Invisible:1b,Rotation:[90f,0f]}