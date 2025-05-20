scoreboard players set veruhkt_plateau towers 1
scoreboard players add count_east towers 1
scoreboard players add count_all towers 1
fill 26532 140 -100 26530 138 -100 air
setblock 26490 90 -115 end_rod
setblock 26529 139 -100 minecraft:sea_lantern
setblock 26531 142 -99 minecraft:sea_lantern
setblock 26531 134 -95 minecraft:sea_lantern
setblock 26533 139 -100 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~14 ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers