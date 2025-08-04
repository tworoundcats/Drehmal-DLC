bossbar set asc visible true
bossbar set asc color yellow
bossbar set asc players @a
bossbar set asc max 150
bossbar set asc value 0
scoreboard players reset #asc num
bossbar set asc name {"text":"Necrotic Charge","obfuscated":true,"color":"white"}
tellraw @a ["","[",{"text":"Ascendant Voice","color":"dark_aqua"},"] The Rite has been invoked."]
summon minecraft:item_display -555.46 33.75 4997.47 {Tags:["asc_wave"], FallDistance: 0.0f, item: {Count: 1b, id: "dlc:ruinous_tablet_empty"}, transformation: {left_rotation: [-0.27059805f, 0.65328145f, -0.27059805f, 0.65328145f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.99999964f, 0.99999934f, 0.99999976f], translation: [0.0f, 0.0f, 0.0f]}}
playsound minecraft:entity.elder_guardian.death player @a ~ ~ ~ 10 0.5
schedule function dlc:asc/wave2 0.4s

execute positioned -555.46 33.75 4997.47 run tag @a[distance=..50] add tempdeaths