execute unless score #alch_portal timer matches -999999.. run scoreboard players set #alch_portal timer 0
execute unless score #alch_portal timer matches 220.. run scoreboard players add #alch_portal timer 1
execute if score #alch_portal timer matches 220.. run scoreboard players set #alch_portal bool 2
execute if score #alch_portal timer matches 220.. in minecraft:overworld positioned 26512 161 -96 run setblock ~ ~ ~5 minecraft:blue_concrete






execute if score #alch_portal timer matches 1 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.1
execute if score #alch_portal timer matches 10 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #alch_portal timer matches 50 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #alch_portal timer matches 82 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #alch_portal timer matches 105 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #alch_portal timer matches 126 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #alch_portal timer matches 153 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #alch_portal timer matches 172 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5



execute if score #alch_portal timer matches 70 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #alch_portal timer matches 75 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #alch_portal timer matches 82 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #alch_portal timer matches 89 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #alch_portal timer matches 94 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #alch_portal timer matches 99 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2





execute if score #alch_portal timer matches 50 run summon minecraft:marker -2418.5 34.00 2943.5 {Tags:["portal_spiral"],Rotation:[180f,0f]}
execute if score #alch_portal timer matches 50 run summon minecraft:marker -2418.5 34.00 2947.5 {Tags:["portal_spiral","portal_spiral_r"],Rotation:[0f,0f]}

execute if score #alch_portal timer matches 60 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 0.25
execute if score #alch_portal timer matches 80 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 0.5
execute if score #alch_portal timer matches 100 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 0.75
execute if score #alch_portal timer matches 120 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 1
execute if score #alch_portal timer matches 140 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 1.25
execute if score #alch_portal timer matches 160 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 1.5
execute if score #alch_portal timer matches 180 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 1.75
execute if score #alch_portal timer matches 200 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 2
execute if score #alch_portal timer matches 220 run playsound minecraft:dcustom.entity.wither.spawn ambient @a[distance=..30] ~ ~ ~ 3 0.5



execute if score #alch_portal timer matches 220 in overworld run fill -2419 34 2944 -2419 41 2946 minecraft:light replace air
execute if score #alch_portal timer matches 220 in overworld run summon armor_stand -2418.5 34.00 2945.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000008}}],Rotation:[-90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
execute if score #alch_portal timer matches 220 in overworld run summon armor_stand -2418.5 37.00 2945.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000009}}],Rotation:[-90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
execute if score #alch_portal timer matches 220 in overworld run summon armor_stand -2418.5 40.00 2945.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000010}}],Rotation:[-90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}


execute if score #alch_portal timer matches 200 run execute in minecraft:lodahr run forceload add 512 1298
execute if score #alch_portal timer matches 220 run function core:scene/alch/end_2