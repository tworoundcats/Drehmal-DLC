execute in minecraft:lodahr run particle minecraft:end_rod 27304.5 124 55.5 0.1 1 0.1 0 30
execute in minecraft:lodahr run scoreboard players reset #cmtrig bool
execute in minecraft:lodahr run kill @e[type=armor_stand,tag=mb_uncharged]
execute in minecraft:lodahr run summon minecraft:armor_stand 27304.5 123 55.5 {Mythic:1b,Tags:["mb_uncharged"],NoGravity:1b,Invulnerable:1b,Invisible:1b,Rotation:[90.0f,0.0f],ArmorItems:[{},{},{},{id:"minecraft:warped_fungus_on_a_stick",Count: 1b,tag:{CustomModelData:5}}],NoBasePlate:0b,HurtTime:0s,DisabledSlots:4144959}
execute in minecraft:lodahr run playsound minecraft:dcustom.item.armor.equip_netherite ambient @a 27304.54 123.00 55.45 6 0.8
execute in minecraft:lodahr run scoreboard players set #core_ani timer 1