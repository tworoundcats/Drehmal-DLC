#  |  ||
#  || |_

#delete remaining mobs
execute as @e[tag=foundry_wave] at @s run tp @s ~ ~-1000 ~
execute as @e[tag=foundry_wave] at @s run data merge entity @s {DeathTime:19s,Health:0f}

function foundry:reset_exec_bar

execute as @e[type=minecraft:vex,x=-3290,y=110,z=1560,distance=..40] at @s run tp @s ~ ~-1000 ~
execute as @a[tag=fdry_music] at @s run function players:music/reset

#reset arena variables
scoreboard players operation #failed_wave foundry > wave_number foundry
scoreboard players set arena_active foundry 0
scoreboard players set wave_number foundry 0
scoreboard players set wave_time foundry 0
scoreboard players reset #foundry.glow bool
scoreboard players reset #fdry_active bool
scoreboard players reset #fdry_total timer
scoreboard players reset #glory bool
forceload remove -3307 1546 -3273 1575
fill -3292 110 1578 -3296 114 1580 air
setblock -3306 101 1586 air