clone 1735 1 -4258 1756 45 -4264 1823 37 -4311
execute positioned 1833 67 -4304 run playsound minecraft:dcustom.entity.blaze.hurt ambient @a[distance=..200] 1833.999 49 -4304 8 0.6
execute positioned 1833 67 -4304 run playsound minecraft:dcustom.block.chain.place ambient @a[distance=..200] 1833.999 49 -4304 8 0
particle minecraft:flash 1833.99 52.5 -4306 0 6 0 0 5 force
schedule function core:scene/mb_run/door/12 30t
