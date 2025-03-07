execute unless score #loe_portal timer matches -999999.. run scoreboard players set #loe_portal timer 0
execute unless score #loe_portal timer matches 220.. run scoreboard players add #loe_portal timer 1
execute if score #loe_portal timer matches 220.. run scoreboard players set #loe_portal bool 2
execute if score #loe_portal timer matches 220.. in minecraft:overworld positioned 26512 161 -96 run setblock ~4 ~ ~5 minecraft:blue_concrete






execute if score #loe_portal timer matches 1 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.1
execute if score #loe_portal timer matches 10 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #loe_portal timer matches 50 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #loe_portal timer matches 82 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #loe_portal timer matches 105 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #loe_portal timer matches 126 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #loe_portal timer matches 153 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #loe_portal timer matches 172 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5



execute if score #loe_portal timer matches 70 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #loe_portal timer matches 75 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #loe_portal timer matches 82 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #loe_portal timer matches 89 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #loe_portal timer matches 94 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #loe_portal timer matches 99 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2





execute if score #loe_portal timer matches 50 positioned -819.5 69.00 -1481.5 run summon minecraft:marker ~ ~ ~ {Tags:["portal_spiral"],Rotation:[90f,0f]}
execute if score #loe_portal timer matches 50 positioned -823.5 69.00 -1481.5 run summon minecraft:marker ~ ~ ~ {Tags:["portal_spiral_r","portal_spiral"],Rotation:[-90f,0f]}

execute if score #loe_portal timer matches 60 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 0.25
execute if score #loe_portal timer matches 80 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 0.5
execute if score #loe_portal timer matches 100 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 0.75
execute if score #loe_portal timer matches 120 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 1
execute if score #loe_portal timer matches 140 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 1.25
execute if score #loe_portal timer matches 160 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 1.5
execute if score #loe_portal timer matches 180 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 1.75
execute if score #loe_portal timer matches 200 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 2
execute if score #loe_portal timer matches 220 run playsound minecraft:dcustom.entity.wither.spawn ambient @a[distance=..30] ~ ~ ~ 3 0.5


execute if score #loe_portal timer matches 220 run execute in overworld positioned -822 72 -1482 run execute as @e[distance=..2] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000009}}]}
execute if score #loe_portal timer matches 220 run execute in overworld positioned -822 69 -1482 run execute as @e[distance=..2] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000008}}]}
execute if score #loe_portal timer matches 220 run execute in overworld positioned -822 75 -1482 run execute as @e[distance=..2] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000010}}]}

execute in lodahr positioned -1031.5 86.00 742.5 run function core:scene/lodahr_portals/loe/openlodahr
#-1031.47 84.00 740.44


execute if score #loe_portal timer matches 1 in overworld run forceload add -822 -1483
execute if score #loe_portal timer matches 220 in overworld run forceload remove -822 -1483
