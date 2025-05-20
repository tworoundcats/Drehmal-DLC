particle explosion ~ ~ ~ 0.1 0.1 0.1 25 100 force @a
playsound minecraft:dcustom.entity.lightning_bolt.thunder hostile @a ~ ~ ~ 10 0.5
playsound minecraft:dcustom.entity.lightning_bolt.thunder hostile @a ~ ~ ~ 10 1
playsound minecraft:dcustom.entity.lightning_bolt.thunder hostile @a ~ ~ ~ 10 2
playsound minecraft:dcustom.entity.wither.spawn hostile @a ~ ~ ~ 10 2
playsound minecraft:dcustom.entity.wither.spawn hostile @a ~ ~ ~ 10 1
playsound minecraft:dcustom.entity.wither.spawn hostile @a ~ ~ ~ 10 0.5
playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 10
particle dragon_breath ~ ~ ~ 0 0 0 0.75 100 force @a
summon marker ~ ~ ~ {Tags:["emmisary_ball1","reverse"],Rotation:[180f,-20f]}
execute as @a[distance=..12] run function entities:ai/emissary/slam/fakeout_d