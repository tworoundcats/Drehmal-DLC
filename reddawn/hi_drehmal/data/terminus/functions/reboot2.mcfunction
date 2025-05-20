setblock 26471 143 -130 air
setblock 26512 143 -109 air
setblock 26512 143 -101 air
setblock 26446 141 -109 air
setblock 26497 138 -105 air


fill 26487 175 -117 26463 175 -93 minecraft:barrier
setblock 26472 144 -80 air
setblock 26497 143 -111 air
setblock 26496 139 -101 air

fill 26549 144 -102 26401 144 -108 air replace light
fill 26478 144 -159 26471 144 -67 air replace light

fill 26480 137 -67 26481 143 -142 air replace light
fill 26543 137 -102 26548 142 -108 air replace light
schedule function terminus:reboot3 2s 
#fill 26487 150 -93 26463 176 -117 minecraft:black_concrete replace air

stopsound @a * minecraft:custom.terminus