advancement revoke @s only core:yav/2
execute unless score #yav.l2 bool matches 1 run function core:scene/yav/levers/count

scoreboard players set #yav.l2 bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~7 ~ ~ minecraft:black_concrete