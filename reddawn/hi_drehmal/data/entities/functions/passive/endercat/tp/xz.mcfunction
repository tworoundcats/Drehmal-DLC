execute unless score @s x matches ..0 at @s run tp @s ~1 ~ ~
execute unless score @s x matches ..0 run scoreboard players remove @s x 1
execute unless score @s z matches ..0 at @s run tp @s ~ ~ ~1
execute unless score @s z matches ..0 run scoreboard players remove @s z 1

scoreboard players set #tmp temp 0
execute unless score @s x matches ..0 run scoreboard players add #tmp temp 1
execute unless score @s z matches ..0 run scoreboard players add #tmp temp 1

execute unless score #tmp temp matches 0 at @s run function entities:passive/endercat/tp/xz