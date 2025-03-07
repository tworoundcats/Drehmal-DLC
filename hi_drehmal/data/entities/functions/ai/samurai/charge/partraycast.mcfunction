execute if predicate entities:teth_shoot run particle glow_squid_ink ~ ~1 ~ 0.2 0.45 0.2 0 1

particle end_rod ~ ~0.1 ~ 0 -10000 0 1 0
particle end_rod ~ ~0.2 ~ 0 -10000 0 1 0
particle end_rod ~ ~0.3 ~ 0 -10000 0 1 0
particle end_rod ~ ~0.4 ~ 0 -10000 0 1 0
particle end_rod ~ ~0.5 ~ 0 -10000 0 1 0
particle end_rod ~ ~0.6 ~ 0 -10000 0 1 0
particle end_rod ~ ~0.7 ~ 0 -10000 0 1 0
particle end_rod ~ ~0.8 ~ 0 -10000 0 1 0
particle end_rod ~ ~0.9 ~ 0 -10000 0 1 0
particle end_rod ~ ~1.0 ~ 0 -10000 0 1 0
particle end_rod ~ ~1.1 ~ 0 -10000 0 1 0
particle end_rod ~ ~1.2 ~ 0 -10000 0 1 0
particle end_rod ~ ~1.3 ~ 0 -10000 0 1 0
particle end_rod ~ ~1.4 ~ 0 -10000 0 1 0
particle end_rod ~ ~1.5 ~ 0 -10000 0 1 0
particle end_rod ~ ~1.6 ~ 0 -10000 0 1 0
particle end_rod ~ ~1.7 ~ 0 -10000 0 1 0
particle end_rod ~ ~1.8 ~ 0 -10000 0 1 0
particle end_rod ~ ~1.9 ~ 0 -10000 0 1 0

execute positioned ~-0.75 ~-1 ~-0.75 as @a[dx=0.5,dy=3,dz=0.5] run function entities:ai/samurai/slash_dam

execute unless entity @s[distance=..0.5] positioned ^ ^ ^0.1 run function entities:ai/samurai/charge/partraycast