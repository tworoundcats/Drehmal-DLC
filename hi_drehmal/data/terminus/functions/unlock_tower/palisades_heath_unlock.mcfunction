scoreboard players set palisades_heath towers 1
scoreboard players add count_central towers 1
scoreboard players add count_all towers 1
fill 26480 140 -86 26480 138 -84 air
setblock 26475 90 -96 end_rod
setblock 26480 139 -87 minecraft:sea_lantern
setblock 26481 142 -85 minecraft:sea_lantern
setblock 26485 137 -85 minecraft:sea_lantern
setblock 26480 139 -83 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~9 ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers