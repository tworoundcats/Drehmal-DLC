scoreboard players set akhlo_rohma towers 1
scoreboard players add count_east towers 1
scoreboard players add count_all towers 1
fill 26496 140 -100 26494 138 -100 air
setblock 26483 90 -114 end_rod
setblock 26493 139 -100 minecraft:sea_lantern
setblock 26495 142 -99 minecraft:sea_lantern
setblock 26495 137 -95 minecraft:sea_lantern
setblock 26497 139 -100 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~ ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers