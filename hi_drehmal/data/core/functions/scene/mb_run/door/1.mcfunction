clone 1735 1 -4193 1756 45 -4199 1823 37 -4311
particle minecraft:end_rod 1833.999 67 -4304 0.8 0.8 0.8 0 20 force
particle minecraft:flash 1833.999 67 -4304 0 0 0 0 1 force
execute positioned 1833 67 -4304 run playsound minecraft:dcustom.item.trident.return ambient @a[distance=..200] 1833.999 67 -4304 10 0
schedule function core:scene/mb_run/door/2 24t