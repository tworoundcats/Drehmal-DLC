kill @e[type=armor_stand,tag=mb25_display]
kill @e[type=villager,tag=mb25_pickup]
scoreboard players reset #mb25_picked? bool
summon minecraft:armor_stand 2580.5 182.0 1211.5 {NoGravity:1b,Invulnerable:1b,ShowArms:0b,DisabledSlots:4144959,Marker:1b,ArmorItems: [{}, {}, {}, {id: "minecraft:warped_fungus_on_a_stick", Count: 1b, tag: {CustomModelData:6}}],Invisible:1b,Tags:["mb25_display","spinning_display","mb_frag_part"]}
summon minecraft:villager 2580.5 183.5 1211.5 {NoGravity:1b,NoAI:1b,Invulnerable:1b,Silent:1b,ActiveEffects: [{Ambient: 0b, ShowIcon: 0b, ShowParticles: 0b, Duration: 2146799765, Id: 14b, Amplifier: 1b}],Offers:{},Tags:["mb25_pickup","mb_frag_part"],CustomName:'{"text":"Invisible"}'}