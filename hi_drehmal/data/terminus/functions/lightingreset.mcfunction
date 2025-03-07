playsound minecraft:dcustom.block.beacon.deactivate ambient @s ~ ~ ~ 5 0

playsound minecraft:dcustom.block.beacon.deactivate ambient @s ~ ~ ~ 5 0.5

playsound minecraft:dcustom.block.beacon.deactivate ambient @s ~ ~ ~ 5 0.25

playsound minecraft:dcustom.block.beacon.deactivate ambient @s ~ ~ ~ 5 0.3

playsound minecraft:dcustom.block.beacon.deactivate ambient @s ~ ~ ~ 5 0.75

fill 26474 139 -144 26476 141 -144 minecraft:redstone_lamp replace minecraft:shroomlight

fill 26396 143 -116 26554 136 -94 minecraft:redstone_lamp replace minecraft:sea_lantern
fill 26481 142 -170 26468 135 -67 minecraft:redstone_lamp replace minecraft:sea_lantern
fill 26547 137 -116 26403 137 -94 minecraft:redstone_lamp replace minecraft:sea_lantern
fill 26487 137 -72 26464 137 -156 minecraft:redstone_lamp replace minecraft:sea_lantern
fill 26486 137 -148 26485 138 -158 minecraft:redstone_lamp replace minecraft:sea_lantern
fill 26472 168 -58 26479 168 -50 minecraft:black_concrete


#compass lights
setblock 26461 142 -105 air
setblock 26475 142 -91 air
setblock 26475 142 -119 air
setblock 26489 142 -105 air



fill 26462 185 -118 26488 185 -92 black_concrete

scoreboard players set #terminusoff bool 1



setblock 26531 134 -95 minecraft:redstone_lamp
setblock 26471 143 -130 air

fill 26411 139 -92 26392 130 -119 minecraft:basalt replace minecraft:lava
setblock 26472 144 -80 light[level=6]
setblock 26497 143 -111 light[level=6]
setblock 26496 139 -101 light[level=6]
fill 26487 175 -117 26463 175 -93 minecraft:black_concrete

fill 26478 144 -159 26471 144 -67 light[level=6] replace air
fill 26549 144 -102 26401 144 -108 light[level=6] replace air
fill 26480 137 -67 26481 143 -142 light[level=6] replace air
fill 26543 137 -102 26548 142 -108 light[level=6] replace air
setblock 26471 143 -130 light[level=6]
setblock 26512 143 -109 light[level=6]
setblock 26512 143 -101 light[level=6]
setblock 26446 141 -109 light[level=6]
setblock 26497 138 -105 light[level=6]

stopsound @a * minecraft:custom.terminus


schedule function terminus:lightingreset2 2s
stopsound @a[tag=in_terminus]