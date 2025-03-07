kill @e[type=armor_stand,tag=malevolentia_display]
kill @e[type=villager,tag=malevolentia_pickup]
scoreboard players reset #mal_picked? bool

summon minecraft:armor_stand -3982.50 138.80 5959.20 {Marker:1b,NoGravity:1b,Invulnerable:1b,ShowArms:0b,DisabledSlots:4144959,Pose:{RightArm:[82.0f,0.0f,348.0f]},Invisible:1b,Tags:["malevolentia_display"],Rotation:[180.0f,0.0f],HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{CustomModelData:4}},{}]}
summon minecraft:villager -3982.30 138.50 5959.70 {Invulnerable:1b,ForcedAge:0,Gossips:[],PersistenceRequired:1b,Tags:["malevolentia_pickup"],Age:0,Health:20.0f,Silent:1b,NoAI:1b,ActiveEffects: [{Ambient: 0b, ShowIcon: 0b, ShowParticles: 0b, Duration: 2146799765, Id: 14b, Amplifier: 1b}],Offers:{},CustomName:'{"text":"Invisible"}'}