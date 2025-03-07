execute in lodahr run summon armor_stand 217 80.00 212 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000008}}],Rotation:[-90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"]}
execute in lodahr run summon armor_stand 217 83.00 212 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000009}}],Rotation:[-90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"]}
execute in lodahr run summon armor_stand 217 86.00 212 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000010}}],Rotation:[-90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"]}

execute in lodahr run setblock 215 80 208 minecraft:structure_block[mode=load]{author:"123itsaMe",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:bpalace_portal",posX:0,posY:-2,posZ:1,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:5,sizeY:12,sizeZ:7}
execute in lodahr run setblock 215 81 208 redstone_block
execute in lodahr run fill 215 80 208 215 81 208 air

execute in lodahr run kill @e[type=item,tag=!scanned,predicate=players:lodahr,x=215.0,y=79.00,z=208.0,dx=6,dy=15,dz=8]

execute in minecraft:lodahr run forceload remove 217 212

#execute in minecraft:lodahr run fill 217 80 213 217 87 211 light[level=15] replace minecraft:air