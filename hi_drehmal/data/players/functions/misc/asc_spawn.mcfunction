kill @e[type=armor_stand,tag=asc_display]
kill @e[type=villager,tag=asc_pickup]
scoreboard players reset #asc_picked? bool

summon minecraft:armor_stand -617.50 52.5 5027.0 {NoGravity:1b,Invulnerable:1b,ShowArms:0b,DisabledSlots:4144959,Marker:1b,ArmorItems: [{}, {}, {}, {id: "minecraft:netherite_sword", Count: 1b, tag: {CustomModelData:2}}],Invisible:1b,Tags:["asc_display"]}
summon minecraft:villager -617.50 53.7 5027.0 {NoGravity:1b,NoAI:1b,Invulnerable:1b,Silent:1b,ActiveEffects: [{Ambient: 0b, ShowIcon: 0b, ShowParticles: 0b, Duration: 2146799765, Id: 14b, Amplifier: 1b}],Offers:{},Tags:["asc_pickup"]}