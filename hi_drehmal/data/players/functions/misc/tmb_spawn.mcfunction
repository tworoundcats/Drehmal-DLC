kill @e[type=armor_stand,tag=tmb_display]
kill @e[type=villager,tag=tmb_pickup]
scoreboard players set #tmb_picked? bool 1
particle explosion_emitter 778 2 460 0 0 0 1 5
particle end_rod 778 2 460 0 0 0 0.25 25
summon minecraft:armor_stand 778 2 460 {NoGravity:1b,Invulnerable:1b,ShowArms:0b,DisabledSlots:4144959,Marker:1b,ArmorItems: [{}, {}, {}, {id: "minecraft:warped_fungus_on_a_stick", Count: 1b, tag: {CustomModelData:10}}],Invisible:1b,Tags:["tmb_display"]}
summon minecraft:villager 778 2 460 {NoGravity:1b,NoAI:1b,Invulnerable:1b,Silent:1b,ActiveEffects: [{Ambient: 0b, ShowIcon: 0b, ShowParticles: 0b, Duration: 2146799765, Id: 14b, Amplifier: 1b}],Offers:{},Tags:["tmb_pickup"]}