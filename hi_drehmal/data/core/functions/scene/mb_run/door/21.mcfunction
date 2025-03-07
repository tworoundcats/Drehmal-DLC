clone 1735 1 -4388 1756 45 -4394 1823 37 -4311
execute positioned 1833 67 -4304 run playsound minecraft:dcustom.entity.iron_golem.hurt ambient @a[distance=..200] 1833.999 67 -4304 10 0
particle minecraft:campfire_cosy_smoke 1833.999 61.5 -4306.5 5.5 9 1 0 50 force
schedule function core:scene/mb_run/door/22 22t
function core:scene/mb_run/dia/schedule_clear
execute if score #khive_talk bool matches 1 run schedule function core:scene/mb_run/dia/3/0 5s