scoreboard players set gulf_of_drehmal towers 1
scoreboard players add count_central towers 1
scoreboard players add count_all towers 1
fill 26470 140 -84 26470 138 -86 air
setblock 26476 90 -109 end_rod
setblock 26470 139 -87 minecraft:sea_lantern
setblock 26469 142 -85 minecraft:sea_lantern
setblock 26465 137 -85 minecraft:sea_lantern
setblock 26470 139 -83 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~15 ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers