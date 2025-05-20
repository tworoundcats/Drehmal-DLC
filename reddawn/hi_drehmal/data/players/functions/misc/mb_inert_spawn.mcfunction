kill @e[type=armor_stand,tag=mbi_display]
kill @e[type=villager,tag=mbi_pickup]
scoreboard players set #mbi_picked? bool 1

summon minecraft:armor_stand -118.5 9.00 1640.5 {NoGravity:1b,Invulnerable:1b,ShowArms:0b,DisabledSlots:4144959,Marker:1b,ArmorItems: [{}, {}, {}, {id: "minecraft:warped_fungus_on_a_stick", Count: 1b, tag: {CustomModelData:5}}],Invisible:1b,Tags:["mbi_display"],Rotation:[90f,0f]}
summon minecraft:villager -118.5 9.00 1640.5 {CustomName:'{"text":"Invisible"}',Team:"hide_name",NoGravity:1b,NoAI:1b,Invulnerable:1b,Silent:1b,ActiveEffects: [{Ambient: 0b, ShowIcon: 0b, ShowParticles: 0b, Duration: 2146799765, Id: 14b, Amplifier: 1b}],Offers:{},Tags:["mbi_pickup"]}