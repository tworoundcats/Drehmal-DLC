particle minecraft:end_rod 1833.999 67 -4305 0 5 5 0 200 force
particle minecraft:flash 1833.999 67 -4304 0 0 0 0 1 force
execute positioned 1833 67 -4304 run playsound minecraft:dcustom.item.trident.return ambient @a[distance=..200] 1833.999 67 -4304 10 0
schedule function core:scene/mb_run/door/3 6t