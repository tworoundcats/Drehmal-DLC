scoreboard players set lorahn_kahl towers 1
scoreboard players add count_west towers 1
scoreboard players add count_all towers 1
fill 26420 140 -100 26418 138 -100 air
setblock 26471 90 -87 end_rod
setblock 26417 139 -100 minecraft:sea_lantern
setblock 26419 142 -99 minecraft:sea_lantern
setblock 26419 137 -95 minecraft:sea_lantern
setblock 26421 139 -100 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~4 ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers