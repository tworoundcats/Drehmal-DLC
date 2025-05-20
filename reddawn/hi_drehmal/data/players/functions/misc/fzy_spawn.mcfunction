kill @e[type=armor_stand,tag=display_frenzy]
execute as @e[type=villager,tag=frenzy_pickup] at @s run teleport ~ -1000 ~
scoreboard players set #fzy_picked? bool 0
summon armor_stand 4718.0 150.05 5325.5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:0b,Tags:["display_frenzy"],Pose:{RightArm:[92f,87f,12f]},Rotation:[90F,0F],HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{CustomModelData:3}},{}],Marker:1b,DisabledSlots:4144959}
#,Glowing:1b,Team:"frenzy"
summon villager 4718.0 150.00 5325.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["frenzy_pickup"],ActiveEffects:[{Id:14b,Amplifier:10b,Duration:20000000,ShowParticles:0b}],Offers:{},CustomName:'{"text":"Invisible"}'}