scoreboard players set nimahj_swamp towers 1
scoreboard players add count_west towers 1
scoreboard players add count_all towers 1
fill 26432 140 -100 26430 138 -103 air
setblock 26466 90 -97 end_rod
setblock 26429 139 -100 minecraft:sea_lantern
setblock 26431 142 -99 minecraft:sea_lantern
setblock 26431 137 -95 minecraft:sea_lantern
setblock 26433 139 -100 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~7 ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers