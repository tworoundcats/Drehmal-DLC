scoreboard players set south_tharxax towers 1
scoreboard players add count_west towers 1
scoreboard players add count_all towers 1
fill 26406 140 -110 26408 138 -110 air
setblock 26466 90 -91 end_rod
setblock 26405 139 -110 minecraft:sea_lantern
setblock 26407 142 -111 minecraft:sea_lantern
setblock 26407 137 -115 minecraft:sea_lantern
setblock 26409 139 -110 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~12 ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers