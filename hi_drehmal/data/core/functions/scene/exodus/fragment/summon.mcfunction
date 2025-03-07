kill @e[type=armor_stand,tag=mb50_display]
kill @e[type=villager,tag=mb50_pickup]
scoreboard players reset #mb50_picked? bool
summon minecraft:armor_stand -2734.50 17.00 2049.50 {NoGravity:1b,Invulnerable:1b,ShowArms:0b,DisabledSlots:4144959,Marker:1b,ArmorItems: [{}, {}, {}, {id: "minecraft:warped_fungus_on_a_stick", Count: 1b, tag: {CustomModelData:6}}],Invisible:1b,Tags:["mb50_display","spinning_display"]}
summon minecraft:villager -2734.50 18.50 2049.50 {NoGravity:1b,NoAI:1b,Invulnerable:1b,Silent:1b,ActiveEffects: [{Ambient: 0b, ShowIcon: 0b, ShowParticles: 0b, Duration: 2146799765, Id: 14b, Amplifier: 1b}],Offers:{},Tags:["mb50_pickup"],CustomName:'{"text":"Invisible"}'}