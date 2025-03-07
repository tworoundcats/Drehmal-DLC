kill @e[type=armor_stand,tag=obv_display]
kill @e[type=villager,tag=obv_pickup]
scoreboard players reset #obv_picked? bool

summon minecraft:armor_stand 1744.50 15.00 -4118.60 {Tags:["obv_display"],Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:0b,DisabledSlots:4144959,Invisible:1b,Rotation:[-90.0f, 0.0f],ArmorItems:[{},{},{},{id:"minecraft:netherite_sword",Count:1b,tag:{Enchantments:[{lvl: 9s,id:"minecraft:sweeping"}],CustomModelData:5}}],Pose:{Head:[0f,0f,12f]}}
summon villager 1744.50 15.5 -4118.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["obv_pickup"],ActiveEffects:[{Id:14b,Amplifier:10b,Duration:20000000,ShowParticles:0b}],Offers:{},CustomName:'{"text":"Invisible"}'}