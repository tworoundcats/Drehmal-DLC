scoreboard players set purity_peaks towers 1
scoreboard players add count_east towers 1
scoreboard players add count_all towers 1
fill 26508 140 -100 26506 138 -100 air
setblock 26483 90 -106 end_rod
setblock 26505 139 -100 minecraft:sea_lantern
setblock 26507 142 -99 minecraft:sea_lantern
setblock 26507 137 -95 minecraft:sea_lantern
setblock 26509 139 -100 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~10 ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers