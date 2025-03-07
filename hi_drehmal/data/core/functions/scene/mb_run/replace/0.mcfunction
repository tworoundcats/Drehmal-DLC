summon minecraft:armor_stand 27304.5 123 55.5 {Mythic:1b,Tags:["mb_uncharged"],NoGravity:1b,Invulnerable:1b,Invisible:1b,Rotation:[90.0f,0.0f],ArmorItems:[{},{},{},{id:"minecraft:warped_fungus_on_a_stick",Count: 1b,tag:{CustomModelData:5}}],NoBasePlate:0b,HurtTime:0s,DisabledSlots:4144959}
advancement revoke @s only players:mb_replace
item replace entity @s weapon.mainhand with air
scoreboard players reset #mb_place_part bool
particle minecraft:end_rod 27304.5 124 55.5 0.1 1 0.1 0 30
playsound minecraft:dcustom.item.armor.equip_netherite ambient @a 27304.54 123.00 55.45 6 0.8
execute as @e[type=villager,tag=c_mb_replace] at @s run teleport @s ~ -1000 ~
execute as @e[type=villager,tag=c_mb_replace] at @s run kill @s
scoreboard players reset #mb_replace_ani int
schedule function core:scene/mb_run/replace/1 1t