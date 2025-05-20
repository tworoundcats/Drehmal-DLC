scoreboard players set dawn_island towers 1
scoreboard players add count_island towers 1
scoreboard players add count_all towers 1
fill 26480 140 -126 26480 138 -124 air
setblock 26465 90 -127 end_rod
setblock 26480 139 -127 minecraft:sea_lantern
setblock 26481 142 -125 minecraft:sea_lantern
setblock 26485 137 -125 minecraft:sea_lantern
setblock 26480 139 -123 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~8 ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers