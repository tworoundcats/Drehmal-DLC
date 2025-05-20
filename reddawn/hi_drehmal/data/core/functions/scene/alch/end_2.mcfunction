execute in lodahr run setblock 515 9 1295 minecraft:structure_block[mode=load]{author:"123itsaMe",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:voy_portal",posX:-6,posY:-1,posZ:1,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:7,sizeY:11,sizeZ:4}
execute in lodahr run setblock 515 10 1295 redstone_block
execute in lodahr run fill 515 9 1295 515 10 1295 air
execute in lodahr run particle minecraft:explosion 512.5 15.50 1298.00 0.1 0.1 0.1 8 5 force
execute in lodahr run particle minecraft:soul_fire_flame 512.5 15.50 1298.00 0 0 0 0.9 100 force

execute in lodahr run fill 513 9 1298 511 16 1298 light replace air
execute in lodahr run summon armor_stand 512.5 9.00 1298.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000008}}],Rotation:[0f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
execute in lodahr run summon armor_stand 512.5 12.00 1298.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000009}}],Rotation:[0f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
execute in lodahr run summon armor_stand 512.5 15.00 1298.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000010}}],Rotation:[0f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
execute in lodahr run forceload remove 512 1298