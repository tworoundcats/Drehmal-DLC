scoreboard players set ebony_veldt towers 1
scoreboard players add count_west towers 1
scoreboard players add count_all towers 1
fill 26430 140 -110 26432 138 -110 air
setblock 26466 90 -102 end_rod
setblock 26429 139 -110 minecraft:sea_lantern
setblock 26431 142 -111 minecraft:sea_lantern
setblock 26431 137 -115 minecraft:sea_lantern
setblock 26433 139 -110 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~11 ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers