scoreboard players set black_jungle towers 1
scoreboard players add count_east towers 1
scoreboard players add count_all towers 1
fill 26518 140 -110 26520 138 -110 air
setblock 26494 90 -93 end_rod
setblock 26517 139 -110 minecraft:sea_lantern
setblock 26519 142 -111 minecraft:sea_lantern
setblock 26519 137 -115 minecraft:sea_lantern
setblock 26521 139 -110 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~4 ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers