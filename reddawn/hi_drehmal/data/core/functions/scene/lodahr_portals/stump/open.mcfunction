execute unless score #stump_portal timer matches -999999.. run scoreboard players set #stump_portal timer 0
execute unless score #stump_portal timer matches 220.. run scoreboard players add #stump_portal timer 1
execute if score #stump_portal timer matches 220.. run scoreboard players set #stump_portal bool 2
execute if score #stump_portal timer matches 220.. in minecraft:overworld positioned 26512 161 -96 run setblock ~5 ~ ~5 minecraft:blue_concrete






execute if score #stump_portal timer matches 1 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.1
execute if score #stump_portal timer matches 10 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #stump_portal timer matches 50 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #stump_portal timer matches 82 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #stump_portal timer matches 105 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #stump_portal timer matches 126 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #stump_portal timer matches 153 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5
execute if score #stump_portal timer matches 172 run playsound minecraft:dcustom.block.amethyst_block.chime ambient @a ~ ~ ~ 5 0.5



execute if score #stump_portal timer matches 70 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #stump_portal timer matches 75 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #stump_portal timer matches 82 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #stump_portal timer matches 89 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #stump_portal timer matches 94 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2
execute if score #stump_portal timer matches 99 run playsound minecraft:dcustom.block.amethyst_cluster.step ambient @a ~ ~ ~ 2 2


execute if score #stump_portal timer matches 1 run execute positioned 3107.24 104.00 383.53 run playsound minecraft:dcustom.entity.zombie_villager.cure ambient @a ~ ~ ~ 4 0.1
execute if score #stump_portal timer matches 1 run execute positioned 3107.24 104.00 383.53 run playsound minecraft:dcustom.entity.zombie.converted_to_drowned ambient @a ~ ~ ~ 1 0
#execute if score #stump_portal timer matches 1 










#start A
execute if score #stump_portal timer matches 1 run setblock 3105 104 383 minecraft:purpur_pillar
execute if score #stump_portal timer matches 25 run setblock 3104 104 382 minecraft:purpur_pillar
execute if score #stump_portal timer matches 25 run execute positioned 3104 104 382 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0

#branch A
execute if score #stump_portal timer matches 52 run setblock 3104 105 381 minecraft:purpur_pillar
execute if score #stump_portal timer matches 65 run setblock 3104 105 381 purpur_pillar
execute if score #stump_portal timer matches 93 run setblock 3105 105 380 purpur_pillar
execute if score #stump_portal timer matches 93 run execute positioned 3105 105 380 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.1

execute if score #stump_portal timer matches 112 run setblock 3106 105 378 purpur_pillar
execute if score #stump_portal timer matches 112 run execute positioned 3106 105 378 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.3
execute if score #stump_portal timer matches 136 run setblock 3106 105 379 purpur_pillar
execute if score #stump_portal timer matches 145 run setblock 3107 105 378 purpur_pillar
execute if score #stump_portal timer matches 145 run execute positioned 3107 105 378 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.5
execute if score #stump_portal timer matches 159 run setblock 3108 105 378 purpur_pillar
execute if score #stump_portal timer matches 172 run setblock 3107 104 379 purpur_pillar
execute if score #stump_portal timer matches 172 run execute positioned 3107 104 379 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.3
execute if score #stump_portal timer matches 184 run setblock 3108 105 379 purpur_pillar
execute if score #stump_portal timer matches 193 run setblock 3109 105 379 purpur_pillar
execute if score #stump_portal timer matches 193 run execute positioned 3109 105 379 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.6
execute if score #stump_portal timer matches 200 run setblock 3110 105 380 purpur_pillar
execute if score #stump_portal timer matches 208 run setblock 3111 105 381 purpur_pillar
execute if score #stump_portal timer matches 208 run execute positioned 3111 105 381 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.75
execute if score #stump_portal timer matches 217 run setblock 3111 105 382 purpur_pillar
execute if score #stump_portal timer matches 220 run setblock 3111 105 383 purpur_pillar
#A-A End

#branch A start
execute if score #stump_portal timer matches 50 run setblock 3103 105 383 purpur_pillar
execute if score #stump_portal timer matches 50 run execute positioned 3103 105 383 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.2
execute if score #stump_portal timer matches 72 run setblock 3103 105 384 purpur_pillar
execute if score #stump_portal timer matches 106 run setblock 3104 105 385 purpur_pillar
execute if score #stump_portal timer matches 106 run execute positioned 3104 105 385 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.4
execute if score #stump_portal timer matches 127 run setblock 3105 104 385 purpur_pillar
execute if score #stump_portal timer matches 127 run execute positioned 3105 104 385 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.5
execute if score #stump_portal timer matches 146 run setblock 3105 104 384 purpur_pillar
execute if score #stump_portal timer matches 173 run setblock 3104 104 384 purpur_pillar
execute if score #stump_portal timer matches 173 run execute positioned 3104 104 384 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.76
execute if score #stump_portal timer matches 195 run setblock 3104 104 383 purpur_pillar
execute if score #stump_portal timer matches 195 run execute positioned 3104 104 383 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.56
execute if score #stump_portal timer matches 220 run setblock 3103 105 382 purpur_pillar
execute if score #stump_portal timer matches 220 run execute positioned 3103 105 382 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.72
#A-B End


# Start B
execute if score #stump_portal timer matches 1 run setblock 3106 104 386 purpur_pillar
execute if score #stump_portal timer matches 1 run execute positioned 3106 104 386 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.1
execute if score #stump_portal timer matches 50 run setblock 3105 105 386 purpur_pillar
execute if score #stump_portal timer matches 50 run execute positioned 3105 105 386 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.25
execute if score #stump_portal timer matches 120 run setblock 3106 105 387 purpur_pillar
execute if score #stump_portal timer matches 120 run execute positioned 3106 105 387 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.42
execute if score #stump_portal timer matches 160 run setblock 3107 105 387 purpur_pillar
execute if score #stump_portal timer matches 160 run execute positioned 3107 105 387 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.52
execute if score #stump_portal timer matches 220 run setblock 3108 105 387 purpur_pillar
execute if score #stump_portal timer matches 220 run execute positioned 3108 105 387 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.43
#B-B End


#start C
execute if score #stump_portal timer matches 1 run setblock 3109 104 383 purpur_pillar
execute if score #stump_portal timer matches 1 run execute positioned 3109 104 383 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.1
#branch B
execute if score #stump_portal timer matches 33 run setblock 3109 104 382 purpur_pillar
execute if score #stump_portal timer matches 33 run execute positioned 3109 104 382 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.2
execute if score #stump_portal timer matches 67 run setblock 3109 104 381 purpur_pillar
execute if score #stump_portal timer matches 85 run setblock 3109 104 380 purpur_pillar
execute if score #stump_portal timer matches 85 run execute positioned 3109 104 380 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.3
execute if score #stump_portal timer matches 112 run setblock 3108 104 380 purpur_pillar
execute if score #stump_portal timer matches 138 run setblock 3107 104 379 purpur_pillar
execute if score #stump_portal timer matches 138 run execute positioned 3107 104 379 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.25
execute if score #stump_portal timer matches 164 run setblock 3106 104 380 purpur_pillar
execute if score #stump_portal timer matches 164 run execute positioned 3106 104 380 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.43
execute if score #stump_portal timer matches 178 run setblock 3106 104 381 purpur_pillar
execute if score #stump_portal timer matches 195 run setblock 3105 104 381 purpur_pillar
execute if score #stump_portal timer matches 195 run execute positioned 3105 104 381 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.52
execute if score #stump_portal timer matches 212 run setblock 3105 104 382 purpur_pillar
execute if score #stump_portal timer matches 212 run execute positioned 3105 104 382 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.61
execute if score #stump_portal timer matches 220 run setblock 3105 104 383 purpur_pillar
execute if score #stump_portal timer matches 220 run execute positioned 3105 104 383 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.57
#C-C End


#branch B start
execute if score #stump_portal timer matches 36 run setblock 3110 105 384 purpur_pillar
execute if score #stump_portal timer matches 36 run execute positioned 3110 105 384 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.1
#branch D
execute if score #stump_portal timer matches 46 run setblock 3110 105 385 purpur_pillar
execute if score #stump_portal timer matches 46 run execute positioned 3110 105 385 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.15
execute if score #stump_portal timer matches 84 run setblock 3109 105 386 purpur_pillar
execute if score #stump_portal timer matches 102 run setblock 3108 104 386 purpur_pillar
execute if score #stump_portal timer matches 102 run execute positioned 3108 104 386 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.25
#next two same tick
execute if score #stump_portal timer matches 110 run setblock 3107 104 387 purpur_pillar
execute if score #stump_portal timer matches 110 run execute positioned 3107 104 387 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.16
execute if score #stump_portal timer matches 110 run setblock 3108 104 385 purpur_pillar
execute if score #stump_portal timer matches 110 run execute positioned 3108 104 385 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.26
execute if score #stump_portal timer matches 148 run setblock 3109 104 385 purpur_pillar
execute if score #stump_portal timer matches 172 run setblock 3109 104 384 purpur_pillar
execute if score #stump_portal timer matches 172 run execute positioned 3109 104 384 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.37
execute if score #stump_portal timer matches 196 run setblock 3110 104 383 purpur_pillar
execute if score #stump_portal timer matches 210 run setblock 3110 104 382 purpur_pillar
execute if score #stump_portal timer matches 210 run execute positioned 3110 104 382 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.25
execute if score #stump_portal timer matches 215 run setblock 3110 104 381 purpur_pillar
execute if score #stump_portal timer matches 220 run setblock 3109 104 380 purpur_pillar
execute if score #stump_portal timer matches 220 run execute positioned 3109 104 380 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0
#Branch C-B end


#branch D start
execute if score #stump_portal timer matches 102 run setblock 3111 105 383 purpur_pillar
execute if score #stump_portal timer matches 102 run execute positioned 3111 105 383 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.26
execute if score #stump_portal timer matches 165 run setblock 3111 105 382 purpur_pillar
execute if score #stump_portal timer matches 165 run execute positioned 3111 105 382 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.45
execute if score #stump_portal timer matches 220 run setblock 3111 105 381 purpur_pillar
execute if score #stump_portal timer matches 220 run execute positioned 3111 105 381 run playsound minecraft:dcustom.entity.zombie.destroy_egg ambient @a ~ ~ ~ 1 0.36
#branch C-B-D End



execute if score #stump_portal timer matches 60 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 1 0.25
execute if score #stump_portal timer matches 80 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 1 0.5
execute if score #stump_portal timer matches 100 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 1 0.75
execute if score #stump_portal timer matches 120 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 1 1
execute if score #stump_portal timer matches 140 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 1 1.25
execute if score #stump_portal timer matches 160 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 1 1.5
execute if score #stump_portal timer matches 180 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 1 1.75
execute if score #stump_portal timer matches 200 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 1 2
execute if score #stump_portal timer matches 220 run playsound minecraft:dcustom.entity.wither.spawn ambient @a[distance=..30] ~ ~ ~ 3 0.5


execute if score #stump_portal timer matches 20 positioned 3108.5 111.00 389.5 run summon minecraft:marker ~ ~ ~ {Tags:["portal_spiral"],Rotation:[90f,0f]}
execute if score #stump_portal timer matches 50 positioned -3115.5 109.00 384.5 run summon minecraft:marker ~ ~ ~ {Tags:["portal_spiral_r","portal_spiral"],Rotation:[-90f,0f]}

execute if score #stump_portal timer matches 80 positioned 3118.52 109.00 381.50 run summon minecraft:marker ~ ~ ~ {Tags:["portal_spiral"],Rotation:[90f,0f]}
execute if score #stump_portal timer matches 100 positioned 3111.50 107.00 378.53 run summon minecraft:marker ~ ~ ~ {Tags:["portal_spiral_r","portal_spiral"],Rotation:[-90f,0f]}

execute if score #stump_portal timer matches 95 positioned 3114.67 109.00 380.47 run summon minecraft:marker ~ ~ ~ {Tags:["portal_spiral"],Rotation:[90f,0f]}
execute if score #stump_portal timer matches 110 positioned 3113.39 109.00 377.58 run summon minecraft:marker ~ ~ ~ {Tags:["portal_spiral_r","portal_spiral"],Rotation:[-90f,0f]}

execute if score #stump_portal timer matches 60 positioned 3109.45 112.00 372.54 run summon minecraft:marker ~ ~ ~ {Tags:["portal_spiral"],Rotation:[90f,0f]}
execute if score #stump_portal timer matches 75 positioned 3103.77 111.00 374.58 run summon minecraft:marker ~ ~ ~ {Tags:["portal_spiral"],Rotation:[90f,0f]}
execute if score #stump_portal timer matches 35 positioned 3107.33 110.00 375.45 run summon minecraft:marker ~ ~ ~ {Tags:["portal_spiral"],Rotation:[90f,0f]}

execute if score #stump_portal timer matches 48 positioned 3110 111 376 run summon minecraft:marker ~ ~ ~ {Tags:["portal_spiral"],Rotation:[90f,0f]}


execute if score #stump_portal timer matches 220 run execute in overworld positioned 3107.00 104.12 383.53 run execute as @e[distance=..2] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000009}}]}
execute if score #stump_portal timer matches 220 run execute in overworld positioned 3107 103 380 run execute as @e[distance=..2] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000008}}]}
execute if score #stump_portal timer matches 220 run execute in overworld positioned 3107.00 103 386 run execute as @e[distance=..2] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000010}}]}




execute in lodahr positioned -330.5 99.00 -1091.5 run function core:scene/lodahr_portals/stump/openlodahr
#-1031.47 84.00 740.44


execute if score #stump_portal timer matches 1 in overworld run forceload add 3109 383
execute if score #stump_portal timer matches 220 in overworld run forceload remove 3109 383


