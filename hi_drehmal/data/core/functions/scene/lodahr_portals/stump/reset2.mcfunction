execute in lodahr run forceload remove -331 -1092
execute in overworld run forceload remove -822 -1483

fill 3110 104 387 3104 104 379 minecraft:dark_oak_wood replace purpur_pillar
fill 3111 105 387 3103 105 378 minecraft:dark_oak_wood replace purpur_pillar


execute in overworld positioned 3107.5 104.00 383.5 run execute as @e[distance=..6] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:air",Count:1b,tag:{CustomModelData:1000008}}]}
execute in lodahr positioned -330.5 99.00 -1091.5 run execute as @e[distance=..2] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:air",Count:1b,tag:{CustomModelData:1000009}}]}



