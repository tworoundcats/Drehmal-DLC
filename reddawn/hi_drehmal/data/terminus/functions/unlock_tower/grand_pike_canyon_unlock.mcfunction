scoreboard players set grand_pike_canyon towers 1
scoreboard players add count_east towers 1
scoreboard players add count_all towers 1
fill 26530 140 -110 26532 138 -110 air
setblock 26491 90 -109 end_rod
setblock 26529 139 -110 minecraft:sea_lantern
setblock 26531 142 -111 minecraft:sea_lantern
setblock 26531 137 -115 minecraft:sea_lantern
setblock 26533 139 -110 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~14 ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers