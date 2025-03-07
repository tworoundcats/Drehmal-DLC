advancement revoke @s only core:yav/1
execute unless score #yav.l1 bool matches 1 run function core:scene/yav/levers/count

scoreboard players set #yav.l1 bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~6 ~ ~ minecraft:black_concrete