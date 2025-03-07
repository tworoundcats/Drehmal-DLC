kill @e[type=armor_stand,tag=syzygy_display]
kill @e[type=villager,tag=syzygy_pickup]
scoreboard players reset #syzygy_picked? bool

execute in minecraft:lodahr run forceload remove 1923 1872
execute in minecraft:lodahr run summon minecraft:armor_stand 1923.5 28.7 1872.4 {NoGravity:1b,Invulnerable:1b,ShowArms:0b,DisabledSlots:4144959,Marker:1b,ArmorItems: [{}, {}, {}, {id: "minecraft:crossbow", Count: 1b, tag: {CustomModelData:1}}],Invisible:1b,Tags:["syzygy_display"]}
execute in minecraft:lodahr run summon minecraft:villager 1923.5 28.0 1872.4 {NoGravity:1b,NoAI:1b,Invulnerable:1b,Silent:1b,ActiveEffects: [{Ambient: 0b, ShowIcon: 0b, ShowParticles: 0b, Duration: 2146799765, Id: 14b, Amplifier: 1b}],Offers:{},Tags:["syzygy_pickup"]}