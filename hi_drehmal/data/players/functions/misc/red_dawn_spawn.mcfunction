kill @e[type=armor_stand,tag=display_red_dawn]
execute as @e[type=villager,tag=red_dawn_pickup] at @s run teleport ~ -1000 ~
scoreboard players set #z_picked? bool 1

summon minecraft:armor_stand 27507 162.5 750.85 {Pose:{RightArm:[272f,0f,360f]},ShowArms:1b,Invisible:1b,Marker:1b,DisabledSlots:4144959,NoGravity:1b,Rotation:[90f,0f],Tags:["display_red_dawn"],HandItems:[{id:"minecraft:warped_fungus_on_a_stick",tag:{Unbreakable:0b,CustomModelData:14,HideFlags:6,avgun:1b},Count:1}],ArmorItems:[{}],HandDropChances:[0f],ArmorDropChances:[0f]}

summon villager 27506 163.5 750 {NoGravity:1b,Silent:1b,Marker:1b,Invulnerable:1b,NoAI:1b,Tags:["red_dawn_pickup"],ActiveEffects:[{Id:14b,Amplifier:10b,Duration:20000000,ShowParticles:0b}],Offers:{},CustomName:'{"text":"Invisible"}'}