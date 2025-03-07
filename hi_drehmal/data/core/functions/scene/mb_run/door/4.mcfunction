clone 1735 1 -4206 1756 45 -4212 1823 37 -4311
particle minecraft:end_rod 1833.999 67 -4306 2.5 2.5 2.5 2.3 2000 force
particle minecraft:flash 1833.999 67 -4305 2 2 2 0 40 force
particle minecraft:explosion 1833.999 67 -4305 2 2 2 0 10 force
execute positioned 1833 67 -4304 run playsound minecraft:dcustom.item.trident.thunder ambient @a[distance=..200] 1833.999 67 -4304 0 0
execute positioned 1833 67 -4304 run playsound minecraft:dcustom.block.end_portal.spawn ambient @a[distance=..200] 1833.999 67 -4304 10 0
schedule function core:scene/mb_run/door/5 120t