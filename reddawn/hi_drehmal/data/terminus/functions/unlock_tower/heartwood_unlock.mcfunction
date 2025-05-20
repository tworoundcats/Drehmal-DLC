scoreboard players set heartwood towers 1
scoreboard players add count_east towers 1
scoreboard players add count_all towers 1
fill 26494 140 -110 26496 138 -110 air
setblock 26482 90 -99 end_rod
setblock 26493 139 -110 minecraft:sea_lantern
setblock 26495 142 -111 minecraft:sea_lantern
setblock 26495 137 -115 minecraft:sea_lantern
setblock 26497 139 -110 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~ ~ ~2 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers