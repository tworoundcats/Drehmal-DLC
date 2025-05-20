particle minecraft:flash 27304.5 125.5 55.5 0.1 0.1 0.1 0.3 10
playsound minecraft:dcustom.entity.wither.spawn ambient @a 27304.54 123.00 55.45 6 0.6
playsound minecraft:dcustom.item.trident.thunder ambient @a 27304.54 123.00 55.45 6 0.5
particle minecraft:wax_on 27304.5 125.5 55.5 0.1 0.1 0.1 5 200
particle minecraft:small_flame 27304.5 125.5 55.5 0.1 0.1 0.1 0.2 200
particle minecraft:end_rod 27304.5 125.5 55.5 0.1 0.1 0.1 1 500
particle dust 1.000 0.733 0.000 1 27304.5 125 55.5 0.5 1 0.5 0 300
particle minecraft:explosion 27304.5 125 55.5 0.5 1 0.5 0 40
particle minecraft:witch 27304.5 125.5 55.5 0.1 0.1 0.1 1 250
kill @e[type=armor_stand,tag=mb_uncharged]
execute as @e[type=villager,tag=c_mb_pickup] at @s run teleport ~ -1000 ~
summon minecraft:armor_stand 27304.5 123 55.5 {Mythic:1b,Tags:["display_c_mb"],NoGravity:1b,Invulnerable:1b,Invisible:1b,Rotation:[90.0f,0.0f],ArmorItems:[{},{},{},{id:"minecraft:warped_fungus_on_a_stick",Count: 1b,tag:{CustomModelData:9}}],NoBasePlate:0b,HurtTime:0s,DisabledSlots:4144959}
summon villager 27304.5 123.3 55.5 {NoGravity:1b,Silent:1b,Marker:1b,Invulnerable:1b,NoAI:1b,Tags:["c_mb_pickup"],ActiveEffects:[{Id:14b,Amplifier:10b,Duration:20000000,ShowParticles:0b}],Offers:{}}
schedule clear core:scene/mb_run/replace/1
scoreboard players set #mb_place_part bool 1