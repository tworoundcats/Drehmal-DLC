scoreboard players set #tmp temp 0 
execute unless block ~ ~ ~ #entities:nocol run scoreboard players add #tmp temp 1
execute if block ~ ~-1 ~ #entities:invalid_tp run scoreboard players add #tmp temp 1

execute if score #tmp temp matches 1.. if score @s y matches 1.. run tp ~ ~-1 ~
execute if score #tmp temp matches 1.. if score @s y matches 1.. run scoreboard players remove @s y 1

execute if score @s y matches 0 run scoreboard players set #success bool 0
execute if score #tmp temp matches 1.. if score @s y matches 1.. at @s run function entities:passive/endercat/tp/ground
