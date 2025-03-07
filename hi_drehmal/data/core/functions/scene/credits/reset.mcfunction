execute in minecraft:true_end run fill 943 38 312 943 64 286 minecraft:air replace light
execute in minecraft:true_end run fill 942 81 280 944 37 315 minecraft:pink_concrete replace minecraft:air
execute in minecraft:true_end run fill 942 81 280 944 37 315 minecraft:air replace minecraft:pink_concrete
kill @e[type=marker,tag=dunes_portal]
execute in minecraft:true_end run forceload remove 948 266 935 327
scoreboard players reset #creditsplayed? bool
scoreboard players reset #finalbeacon bool