scoreboard players set highfall_tundra towers 1
scoreboard players add count_east towers 1
scoreboard players add count_all towers 1
fill 26544 140 -100 26542 138 -100 air
setblock 26496 90 -112 end_rod
setblock 26541 139 -100 minecraft:sea_lantern
setblock 26543 142 -99 minecraft:sea_lantern
setblock 26543 137 -95 minecraft:sea_lantern
setblock 26545 139 -100 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~2 ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers