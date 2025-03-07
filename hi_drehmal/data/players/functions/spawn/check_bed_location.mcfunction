data modify entity @s Pos set from storage drehmal:players tempPos

scoreboard players set #tmp temp 0
execute at @s if score #tmp spawn.dim matches 1 in minecraft:overworld if block ~ ~ ~ #minecraft:beds run scoreboard players set #tmp temp 1
execute at @s if score #tmp spawn.dim matches 2 in minecraft:lodahr if block ~ ~ ~ #minecraft:beds run scoreboard players set #tmp temp 1
execute at @s if score #tmp spawn.dim matches 3 in minecraft:space if block ~ ~ ~ #minecraft:beds run scoreboard players set #tmp temp 1
execute at @s if score #tmp spawn.dim matches 4 in minecraft:true_end if block ~ ~ ~ #minecraft:beds run scoreboard players set #tmp temp 1

kill @s