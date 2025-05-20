execute unless score #mythbreakerdoor timer matches 100 run scoreboard players add #mythbreakerdoor timer 1

execute if score #mythbreakerdoor timer matches 1 positioned -2735 19 2069 run playsound minecraft:dcustom.block.beacon.power_select ambient @a[distance=..20] ~ ~ ~ 3 0.2
execute if score #mythbreakerdoor timer matches 1 positioned -2735 19 2070 run particle dust 0.2 0.2 0.2 1 ~ ~ ~ 1 1 0 0 100

execute if score #mythbreakerdoor timer matches 10.. run particle dust 1 1 0 1 -2737 17.5 2070 0.25 0.25 0.25 0 5
execute if score #mythbreakerdoor timer matches 10 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..20] ~ ~ ~ 1 0.1
execute if score #mythbreakerdoor timer matches 14.. run particle dust 1 1 0 1 -2738 18.5 2070 0.25 0.25 0.25 0 5
execute if score #mythbreakerdoor timer matches 14 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..20] ~ ~ ~ 1 0.2
execute if score #mythbreakerdoor timer matches 18.. run particle dust 1 1 0 1 -2738 20.5 2070 0.25 0.25 0.25 0 5
execute if score #mythbreakerdoor timer matches 18 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..20] ~ ~ ~ 1 0.3
execute if score #mythbreakerdoor timer matches 22.. run particle dust 1 1 0 1 -2737 21.5 2070 0.25 0.25 0.25 0 5
execute if score #mythbreakerdoor timer matches 22 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..20] ~ ~ ~ 1 0.4
execute if score #mythbreakerdoor timer matches 26.. run particle dust 1 1 0 1 -2736 22.5 2070 0.25 0.25 0.25 0 5
execute if score #mythbreakerdoor timer matches 26 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..20] ~ ~ ~ 1 0.5
execute if score #mythbreakerdoor timer matches 30.. run particle dust 1 1 0 1 -2734 22.5 2070 0.25 0.25 0.25 0 5
execute if score #mythbreakerdoor timer matches 30 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..20] ~ ~ ~ 1 0.6
execute if score #mythbreakerdoor timer matches 34.. run particle dust 1 1 0 1 -2733 21.5 2070 0.25 0.25 0.25 0 5
execute if score #mythbreakerdoor timer matches 34 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..20] ~ ~ ~ 1 0.7
execute if score #mythbreakerdoor timer matches 38.. run particle dust 1 1 0 1 -2732 20.5 2070 0.25 0.25 0.25 0 5
execute if score #mythbreakerdoor timer matches 38 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..20] ~ ~ ~ 1 0.8
execute if score #mythbreakerdoor timer matches 42.. run particle dust 1 1 0 1 -2732 18.5 2070 0.25 0.25 0.25 0 5
execute if score #mythbreakerdoor timer matches 42 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..20] ~ ~ ~ 1 0.9
execute if score #mythbreakerdoor timer matches 46.. run particle dust 1 1 0 1 -2733 17.5 2070 0.25 0.25 0.25 0 5
execute if score #mythbreakerdoor timer matches 46 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..20] ~ ~ ~ 2 1
execute if score #mythbreakerdoor timer matches 46..70 run particle minecraft:end_rod -2735 19.5 2069 0 0 0.5 0 5



execute if score #mythbreakerdoor timer matches 70 positioned -2735 19 2069 run function core:scene/exodus/doors/door3/1
execute if score #mythbreakerdoor timer matches 70..95 run particle minecraft:end_rod -2735 18.5 2069 0 0 0.5 0 25

execute if score #mythbreakerdoor timer matches 95 positioned -2735 19 2069 run function core:scene/exodus/doors/door3/2

