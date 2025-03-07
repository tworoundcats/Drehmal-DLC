scoreboard players set casai towers 1
scoreboard players add count_west towers 1
scoreboard players add count_all towers 1
fill 26454 140 -110 26456 138 -110 air
setblock 26461 90 -113 end_rod
setblock 26453 139 -110 minecraft:sea_lantern
setblock 26455 142 -111 minecraft:sea_lantern
setblock 26455 137 -115 minecraft:sea_lantern
setblock 26457 139 -110 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~7 ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers