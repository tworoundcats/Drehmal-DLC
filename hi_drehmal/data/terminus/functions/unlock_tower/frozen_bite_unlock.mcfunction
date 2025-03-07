scoreboard players set frozen_bite towers 1
scoreboard players add count_east towers 1
scoreboard players add count_all towers 1
fill 26542 140 -110 26544 138 -107 air
setblock 26496 90 -120 end_rod
setblock 26541 139 -110 minecraft:sea_lantern
setblock 26543 142 -111 minecraft:sea_lantern
setblock 26543 137 -115 minecraft:sea_lantern
setblock 26545 139 -110 minecraft:sea_lantern

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~13 ~ ~1 minecraft:light_blue_concrete
execute if score #scoreboardStable bool matches 1 run function terminus:count_towers