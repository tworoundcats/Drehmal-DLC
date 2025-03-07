execute unless score #ark_portal timer matches -999999.. run scoreboard players set #ark_portal timer 0
execute unless score #ark_portal timer matches 220.. run scoreboard players add #ark_portal timer 1
execute if score #ark_portal timer matches 220.. run scoreboard players set #ark_portal bool 2
execute if score #ark_portal timer matches 220.. in minecraft:overworld positioned 26512 161 -96 run setblock ~ ~ ~5 minecraft:blue_concrete






execute if score #ark_portal timer matches 1 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.1
execute if score #ark_portal timer matches 10 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #ark_portal timer matches 50 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #ark_portal timer matches 82 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #ark_portal timer matches 105 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #ark_portal timer matches 126 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #ark_portal timer matches 153 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #ark_portal timer matches 172 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5



execute if score #ark_portal timer matches 70 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #ark_portal timer matches 75 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #ark_portal timer matches 82 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #ark_portal timer matches 89 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #ark_portal timer matches 94 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #ark_portal timer matches 99 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2





execute if score #ark_portal timer matches 50 positioned 3183.5 88.0 3247.5 run summon minecraft:marker ~ ~ ~ {Tags:["portal_spiral"],Rotation:[180f,0f]}
execute if score #ark_portal timer matches 50 positioned 3183.5 88.0 3251.5 run summon minecraft:marker ~ ~ ~ {Tags:["portal_spiral_r","portal_spiral"],Rotation:[0f,0f]}

execute if score #ark_portal timer matches 60 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 0.25
execute if score #ark_portal timer matches 80 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 0.5
execute if score #ark_portal timer matches 100 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 0.75
execute if score #ark_portal timer matches 120 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 1
execute if score #ark_portal timer matches 140 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 1.25
execute if score #ark_portal timer matches 160 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 1.5
execute if score #ark_portal timer matches 180 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 1.75
execute if score #ark_portal timer matches 200 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 2
execute if score #ark_portal timer matches 220 run playsound minecraft:dcustom.entity.wither.spawn ambient @a[distance=..30] ~ ~ ~ 3 0.5


execute if score #ark_portal timer matches 220 in overworld run summon armor_stand 3183.5 88.0 3249.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000008}}],Rotation:[-90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
execute if score #ark_portal timer matches 220 in overworld run summon armor_stand 3183.5 91.0 3249.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000009}}],Rotation:[-90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
execute if score #ark_portal timer matches 220 in overworld run summon armor_stand 3183.5 94.0 3249.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000010}}],Rotation:[-90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}


execute if score #ark_portal timer matches 220 in lodahr run summon armor_stand 1117.5 75.0 -55.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000008}}],Rotation:[90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
execute if score #ark_portal timer matches 220 in lodahr run summon armor_stand 1117.5 78.0 -55.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000009}}],Rotation:[90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
execute if score #ark_portal timer matches 220 in lodahr run summon armor_stand 1117.5 81.0 -55.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000010}}],Rotation:[90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}

execute if score #ark_portal timer matches 220 in lodahr run setblock 1115 85 -59 minecraft:structure_block[mode=load]{author:"?",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:noha_lodahr_portal_spawned",posX:0,posY:-11,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:5,sizeY:11,sizeZ:7}
execute if score #ark_portal timer matches 220 in lodahr run setblock 1115 86 -59 minecraft:redstone_block
execute if score #ark_portal timer matches 220 in lodahr run fill 1115 85 -59 1115 86 -59 air


execute if score #ark_portal timer matches 200 run execute in lodahr run forceload add 1117 -56





execute if score #ark_portal timer matches 220 in lodahr positioned 1117.5 78.0 -55.5 run function core:scene/arkangel/end_2
#-1031.47 84.00 740.44



execute if score #ark_portal timer matches 1 in overworld run forceload add 3183 3249
execute if score #ark_portal timer matches 220 in overworld run forceload remove 3183 3249


