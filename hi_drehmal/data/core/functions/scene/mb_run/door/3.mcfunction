particle minecraft:end_rod 1834 67 -4305 5 0 5 0 300 force
particle minecraft:flash 1833.999 67 -4304 0 0 0 0 1 force
execute positioned 1833 67 -4304 run playsound minecraft:dcustom.item.trident.return ambient @a[distance=..200] 1833.999 67 -4304 10 0
schedule function core:scene/mb_run/door/4 32t