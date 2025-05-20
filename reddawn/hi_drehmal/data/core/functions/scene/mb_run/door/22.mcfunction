execute positioned 1833 67 -4304 run playsound minecraft:dcustom.entity.ender_dragon.growl ambient @a[distance=..200] 1833.999 67 -4304 10 0.3
scoreboard players reset #dbreath_loop int
schedule function core:scene/mb_run/door/22_loop 1t
execute in overworld run forceload remove 1737 -4393 1754 -4197