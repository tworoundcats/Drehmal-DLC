
execute in minecraft:lodahr positioned 1117 78 -56 run kill @e[type=armor_stand,distance=..10,tag=unloaded]

execute in overworld positioned 3183.5 91.0 3249.5 run kill @e[type=armor_stand,distance=..10,tag=unloaded]

execute in lodahr run setblock 1115 85 -59 minecraft:structure_block[mode=load]{author:"?",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:noha_lodahr_portal_not_spawned",posX:0,posY:-11,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:5,sizeY:11,sizeZ:7}
execute in lodahr run setblock 1115 86 -59 minecraft:redstone_block
execute in lodahr run fill 1115 85 -59 1115 86 -59 air
execute in lodahr run forceload remove 1117 -56
execute in overworld run forceload remove 3183 3249