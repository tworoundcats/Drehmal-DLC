
execute in overworld run forceload add -4029 5959



scoreboard players set #bp_portal timer 0
scoreboard players set #bp_portal bool 0

setblock 215 80 208 minecraft:structure_block[mode=load]{author:"123itsaMe",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:bpalace_portal_r",posX:0,posY:-2,posZ:1,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:5,sizeY:12,sizeZ:7}
setblock 215 81 208 redstone_block
fill 215 80 208 215 81 208 air

scoreboard players reset #bpalace_travelled? bool

kill @e[type=item,tag=!scanned,predicate=players:lodahr,x=215.0,y=79.00,z=208.0,dx=6,dy=15,dz=8]

#execute in minecraft:lodahr run fill 217 80 213 217 87 211 light[level=15] replace minecraft:air

schedule function core:scene/lodahr_portals/burntpalace/reset2 3s