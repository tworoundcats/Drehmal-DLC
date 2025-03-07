advancement revoke @s only core:yav/3
execute unless score #yav.l3 bool matches 1 run function core:scene/yav/levers/count

scoreboard players set #yav.l3 bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~8 ~ ~ minecraft:black_concrete