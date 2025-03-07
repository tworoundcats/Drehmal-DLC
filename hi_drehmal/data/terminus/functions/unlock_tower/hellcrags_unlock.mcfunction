scoreboard players set hellcrags towers 1
scoreboard players add count_west towers 1
scoreboard players add count_all towers 1
fill 26402 140 -104 26402 138 -106 air
setblock 26459 90 -82 end_rod
setblock 26402 139 -107 minecraft:sea_lantern
setblock 26401 142 -105 minecraft:sea_lantern
setblock 26402 139 -103 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~1 ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers