playsound minecraft:dcustom.particle.soul_escape hostile @a[distance=..50] ~ ~ ~ 10 0.5
summon marker ~ ~ ~ {Tags:["temp","ossein.energy","ossein.thick"]}
execute as @e[type=marker,tag=temp] run function entities:bosses/ossein/spawnani/energy_stats