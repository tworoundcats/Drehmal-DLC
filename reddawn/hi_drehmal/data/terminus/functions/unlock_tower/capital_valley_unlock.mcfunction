scoreboard players set capital_valley towers 1
scoreboard players add count_central towers 1
scoreboard players add count_all towers 1
fill 26480 138 -74 26480 140 -72 air
setblock 26478 90 -103 end_rod
setblock 26480 139 -75 minecraft:sea_lantern
setblock 26481 142 -73 minecraft:sea_lantern
setblock 26485 137 -73 minecraft:sea_lantern
setblock 26480 139 -71 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~5 ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers