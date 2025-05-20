scoreboard players set anyr_nogur towers 1
scoreboard players add count_west towers 1
scoreboard players add count_all towers 1
fill 26444 140 -100 26442 138 -100 air
setblock 26460 90 -96 end_rod
setblock 26441 139 -100 minecraft:sea_lantern
setblock 26443 142 -99 minecraft:sea_lantern
setblock 26443 137 -95 minecraft:sea_lantern
setblock 26445 139 -100 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~1 ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers