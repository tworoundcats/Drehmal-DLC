scoreboard players set merijool towers 1
scoreboard players add count_west towers 1
scoreboard players add count_all towers 1
fill 26456 140 -100 26454 138 -100 air
setblock 26468 90 -112 end_rod
setblock 26453 139 -100 minecraft:sea_lantern
setblock 26455 142 -99 minecraft:sea_lantern
setblock 26455 137 -95 minecraft:sea_lantern
setblock 26457 139 -100 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~6 ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers