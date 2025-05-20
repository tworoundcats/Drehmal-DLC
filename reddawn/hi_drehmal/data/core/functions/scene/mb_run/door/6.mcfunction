clone 1735 1 -4219 1756 45 -4225 1823 37 -4311
particle minecraft:flash 1829.5 49.5 -4306 0 0 0 0 1 force
execute positioned 1833 67 -4304 run playsound minecraft:dcustom.entity.blaze.hurt ambient @a[distance=..200] 1833.999 49 -4304 8 0.8
execute positioned 1833 67 -4304 run playsound minecraft:dcustom.block.chain.place ambient @a[distance=..200] 1833.999 49 -4304 8 0
particle minecraft:flash 1838.5 49.5 -4306 0 0 0 0 1 force
schedule function core:scene/mb_run/door/7 16t
