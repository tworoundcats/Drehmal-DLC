scoreboard players set sahd towers 1
scoreboard players add count_island towers 1
scoreboard players add count_all towers 1
fill 26480 140 -138 26480 138 -136 air
setblock 26493 90 -82 end_rod
setblock 26480 139 -135 minecraft:sea_lantern
setblock 26481 142 -137 minecraft:sea_lantern
setblock 26485 137 -137 minecraft:sea_lantern
setblock 26480 139 -139 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~11 ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers