playsound minecraft:dcustom.particle.soul_escape hostile @a[distance=..50] ~ ~ ~ 10
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.3 4
summon marker ~ ~ ~ {Tags:["temp","ossein.energy"]}
execute as @e[type=marker,tag=temp] run function entities:bosses/ossein/spawnani/energy_stats