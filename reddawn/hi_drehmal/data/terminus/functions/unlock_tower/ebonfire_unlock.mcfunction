scoreboard players set ebonfire towers 1
scoreboard players add count_west towers 1
scoreboard players add count_all towers 1
fill 26442 140 -110 26444 138 -110 air
setblock 26461 90 -106 end_rod
setblock 26441 139 -110 minecraft:sea_lantern
setblock 26443 142 -111 minecraft:sea_lantern
setblock 26443 137 -115 minecraft:sea_lantern
setblock 26445 139 -110 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~10 ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers