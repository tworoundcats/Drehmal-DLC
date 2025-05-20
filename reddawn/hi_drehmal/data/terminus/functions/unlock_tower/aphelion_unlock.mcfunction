scoreboard players set aphelion towers 1
scoreboard players add count_outer towers 1
scoreboard players add count_all towers 1
fill 26480 140 -152 26480 138 -154 air
setblock 26493 90 -82 end_rod
setblock 26480 139 -151 minecraft:sea_lantern
setblock 26481 142 -153 minecraft:sea_lantern
setblock 26480 139 -155 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~2 ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers