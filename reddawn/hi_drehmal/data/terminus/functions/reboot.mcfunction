playsound minecraft:dcustom.block.beacon.activate ambient @s ~ ~ ~ 5 0

playsound minecraft:dcustom.block.beacon.activate ambient @s ~ ~ ~ 5 0.5

playsound minecraft:dcustom.block.beacon.activate ambient @s ~ ~ ~ 5 0.25

playsound minecraft:dcustom.block.beacon.activate ambient @s ~ ~ ~ 5 0.3

playsound minecraft:dcustom.block.beacon.activate ambient @s ~ ~ ~ 5 0.75
fill 26396 143 -116 26554 136 -94 minecraft:redstone_lamp replace minecraft:sea_lantern
fill 26481 142 -170 26468 135 -67 minecraft:redstone_lamp replace minecraft:sea_lantern
fill 26487 137 -72 26464 137 -156 minecraft:redstone_lamp replace minecraft:sea_lantern
fill 26547 137 -116 26403 137 -94 minecraft:redstone_lamp replace minecraft:sea_lantern
fill 26486 137 -148 26485 138 -158 minecraft:redstone_lamp replace minecraft:sea_lantern


fill 26474 139 -144 26476 141 -144 minecraft:shroomlight replace minecraft:redstone_lamp

fill 26472 168 -58 26479 168 -50 light

setblock 26475 145 -54 minecraft:sea_lantern
#compass lights
setblock 26461 142 -105 light
setblock 26475 142 -91 light
setblock 26475 142 -119 light
setblock 26489 142 -105 light


fill 26462 185 -118 26488 185 -92 air

setblock 26531 134 -95 minecraft:sea_lantern


fill 26411 139 -92 26392 130 -119 minecraft:lava replace minecraft:basalt



fill 26487 150 -93 26463 176 -117 minecraft:air replace black_concrete
schedule function terminus:reboot1 2s
stopsound @a * minecraft:custom.terminus