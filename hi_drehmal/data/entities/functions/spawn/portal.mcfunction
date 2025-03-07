scoreboard players operation #rx temp = @p rx
scoreboard players reset #rotate? temp
execute if score #rx temp matches -13500..-3500 run scoreboard players set #rotate? temp 1
execute if score #rx temp matches 3500..13500 run scoreboard players set #rotate? temp 1

execute unless score #rotate? temp matches 1 align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000008}}],Rotation:[0f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
execute unless score #rotate? temp matches 1 align xyz positioned ~0.5 ~3 ~0.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000009}}],Rotation:[0f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
execute unless score #rotate? temp matches 1 align xyz positioned ~0.5 ~6 ~0.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000010}}],Rotation:[0f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
execute if score #rotate? temp matches 1 align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000008}}],Rotation:[90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
execute if score #rotate? temp matches 1 align xyz positioned ~0.5 ~3 ~0.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000009}}],Rotation:[90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
execute if score #rotate? temp matches 1 align xyz positioned ~0.5 ~6 ~0.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000010}}],Rotation:[90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
