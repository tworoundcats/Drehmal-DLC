scoreboard players set north_tharxax towers 1
scoreboard players add count_west towers 1
scoreboard players add count_all towers 1
fill 26418 140 -110 26420 138 -110 air
setblock 26471 90 -98 end_rod
setblock 26417 139 -110 minecraft:sea_lantern
setblock 26419 142 -111 minecraft:sea_lantern
setblock 26419 137 -115 minecraft:sea_lantern
setblock 26421 139 -110 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~8 ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers