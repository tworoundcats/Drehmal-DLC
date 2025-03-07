fill -2432 33 2950 -2431 37 2951 minecraft:black_stained_glass
fill -2428 35 2939 -2429 34 2940 minecraft:blue_stained_glass
fill -2429 34 2946 -2428 34 2947 minecraft:water_cauldron[level=3]
fill -2423 35 2953 -2423 34 2953 minecraft:slime_block
fill -2429 33 2947 -2428 33 2946 minecraft:cobblestone
fill -2428 32 2939 -2429 32 2940 blue_stained_glass
fill -2419 34 2944 -2419 41 2946 air replace light
setblock -2427 35 2954 brewing_stand
fill -2430 34 2941 -2427 36 2938 air replace light
kill @e[type=armor_stand,tag=unloaded,predicate=players:overworld,x=-2421,y=44,z=2941,distance=..25]
setblock -2421 44 2941 minecraft:structure_block[mode=load]{author:"123itsaMe",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:alch_lodahr_portal_not_spawned",posX:1,posY:-11,posZ:1,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:3,sizeY:11,sizeZ:7}
setblock -2421 45 2941 redstone_block
fill -2421 44 2941 -2421 45 2941 air

fill -2429 34 2941 -2428 35 2941 minecraft:black_stained_glass
fill -2429 34 2938 -2428 35 2938 minecraft:black_stained_glass
fill -2430 34 2940 -2430 35 2939 minecraft:black_stained_glass
fill -2427 34 2940 -2427 35 2939 minecraft:black_stained_glass
fill -2429 36 2940 -2428 37 2939 minecraft:black_stained_glass
setblock -2429 36 2941 minecraft:black_stained_glass
setblock -2427 36 2940 minecraft:black_stained_glass
setblock -2428 36 2938 minecraft:black_stained_glass
setblock -2430 36 2939 minecraft:black_stained_glass
setblock -2428 38 2941 minecraft:polished_andesite_slab
setblock -2425 35 2937 air
setblock -2425 34 2937 minecraft:wither_rose
scoreboard players reset #alch_on? bool
scoreboard players reset #alch_active? bool
scoreboard players reset #alch_portal bool
scoreboard players reset #alch_portal bool
scoreboard players reset #alch_portal timer
execute in minecraft:lodahr run forceload add 512 1298
schedule function core:scene/alch/reset_3 3s
schedule function core:scene/alch/reset_2 5s

# /setblock -2421 47 2941 minecraft:structure_block[mode=save]{author:"?",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"SAVE",name:"minecraft:alch_lodahr_portal_not_spawned",posX:1,posY:-14,posZ:1,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:3,sizeY:11,sizeZ:7}