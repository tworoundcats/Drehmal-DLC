execute rotated as @s run particle end_rod ^ ^2 ^3 0 0 0 0 15
execute rotated as @s run particle end_rod ^ ^-3.9 ^-3 0 0 0 0 15
particle end_rod ~3 ~-1 ~ 0 1.25 0 0 15
particle end_rod ~-3 ~-1 ~ 0 1.25 0 0 15

particle end_rod ~2.8 ~-1 ~-1 0 1.25 0 0 10
particle end_rod ~-2.8 ~-1 ~1 0 1.25 0 0 10
particle end_rod ~2.8 ~-1 ~1 0 1.25 0 0 10
particle end_rod ~-2.8 ~-1 ~-1 0 1.25 0 0 10

particle soul_fire_flame ^ ^2 ^-3 0 0 0 0 15
particle soul_fire_flame ^ ^-3.9 ^3 0 0 0 0 15

particle dripping_lava ^3 ^-3.8 ^-3 0 0 0 2 15
particle dripping_lava ^-3 ^-3.8 ^3 0 0 0 2 15

particle enchant ^3 ^3 ^-3 0 0 0 0 10


particle portal ^ ^-1.9 ^2.5 0 0 0 0 15
particle portal ^ ^-1.9 ^-2.5 0 0 0 0 15

execute rotated as @s run particle dust 0 0.5 1 1 ^ ^2.5 ^ 1 0 0 2 15
execute rotated as @s run particle dust 0 0.5 1 1 ^ ^2.5 ^ 0 0 1 2 15
execute rotated as @s run tp @s ~ ~ ~ ~5 ~ 

tag @a[distance=7..20] remove syzTP1
tag @a[distance=7..20] remove syzTP2

execute as @a[distance=..10] run forceload add 1983 2030

execute as @a[distance=..5] run function core:scene/syzygy/particle2

execute at @a[tag=syzblind] run particle squid_ink ~ ~1.8 ~ 0.2 0 0.2 0 100
