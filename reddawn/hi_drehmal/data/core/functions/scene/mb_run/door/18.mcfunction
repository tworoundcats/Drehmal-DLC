clone 1735 1 -4349 1756 45 -4355 1823 37 -4311
execute positioned 1833 67 -4304 run playsound minecraft:dcustom.entity.iron_golem.hurt ambient @a[distance=..200] 1833.999 67 -4304 10 0
particle minecraft:campfire_cosy_smoke 1833.999 61.5 -4306.5 4 9 1 0 50 force
execute positioned 1833 67 -4304 run playsound minecraft:dcustom.block.chorus_flower.death ambient @a[distance=..200] 1833.999 67 -4304 10 0.3
schedule function core:scene/mb_run/door/19 22t
