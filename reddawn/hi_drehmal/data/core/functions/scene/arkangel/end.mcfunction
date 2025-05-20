scoreboard players reset #ark_ani int
scoreboard players set #ark_complete? bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~1 ~ ~5 minecraft:blue_concrete

#summon armor_stand 3183.5 88.0 3249.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:air",Count:1b,tag:{CustomModelData:1000008}}],Rotation:[-90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
#summon armor_stand 3183.5 91.0 3249.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:air",Count:1b,tag:{CustomModelData:1000009}}],Rotation:[-90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
#summon armor_stand 3183.5 94.0 3249.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:air",Count:1b,tag:{CustomModelData:1000010}}],Rotation:[-90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
#fill 3183 88 3250 3183 95 3248 light replace air

#execute in lodahr run forceload add 1117 -56
#schedule function core:scene/arkangel/end_2 4s
