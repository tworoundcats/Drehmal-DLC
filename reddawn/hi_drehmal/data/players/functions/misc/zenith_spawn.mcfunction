kill @e[type=armor_stand,tag=display_zenith]
execute as @e[type=villager,tag=zenith_pickup] at @s run teleport ~ -1000 ~
scoreboard players set #z_picked? bool 1

summon minecraft:armor_stand -3186.50 77.30 1559.50 {Tags:["display_zenith"],NoGravity:1b,Invulnerable:1b,Invisible:1b,Rotation:[90.0f,0.0f],ArmorItems:[{},{},{},{id:"minecraft:warped_fungus_on_a_stick",Count: 1b,tag:{Unbreakable:0b,CustomModelData:2,HideFlags:6,AvSaber:1b}}],Marker:1b,NoBasePlate:0b,HurtTime:0s,DisabledSlots:4144959}

summon villager -3187 77 1559 {NoGravity:1b,Silent:1b,Marker:1b,Invulnerable:1b,NoAI:1b,Tags:["zenith_pickup"],ActiveEffects:[{Id:14b,Amplifier:10b,Duration:20000000,ShowParticles:0b}],Offers:{},CustomName:'{"text":"Invisible"}'}