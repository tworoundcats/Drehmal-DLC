scoreboard players reset #alch_ani int
scoreboard players set #alch_on? bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~6 ~ ~5 minecraft:blue_concrete
schedule clear core:scene/alch/main

execute if block -2434 35 2948 lever[powered=true,facing=west,face=floor] run setblock -2434 35 2948 air destroy
setblock -2421 44 2941 minecraft:structure_block[mode=load]{author:"123itsaMe",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:alch_lodahr_portal_spawned",posX:1,posY:-11,posZ:1,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:3,sizeY:11,sizeZ:7}
setblock -2421 45 2941 redstone_block
fill -2421 44 2941 -2421 45 2941 air
#fill -2419 34 2944 -2419 41 2946 light replace air
#summon armor_stand -2418.5 34.00 2945.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000008}}],Rotation:[-90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
#summon armor_stand -2418.5 37.00 2945.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000009}}],Rotation:[-90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
#summon armor_stand -2418.5 40.00 2945.5 {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000010}}],Rotation:[-90f,0f],Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["unloaded"],Fire:-10258239}
playsound minecraft:dcustom.entity.wither.spawn master @a[distance=..30] -2418.5 34.00 2945.5 3 0.5
#execute in minecraft:lodahr run forceload add 512 1298
#schedule function core:scene/alch/end_2 4s