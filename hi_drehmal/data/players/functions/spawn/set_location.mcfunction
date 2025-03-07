data modify entity @s Pos set from storage drehmal:players tempPos

execute at @s if score #tmp spawn.dim matches 1 in minecraft:overworld run spawnpoint @a[tag=resetting_spawn] ~ ~ ~
execute at @s if score #tmp spawn.dim matches 2 in minecraft:lodahr run spawnpoint @a[tag=resetting_spawn] ~ ~ ~
execute at @s if score #tmp spawn.dim matches 3 in minecraft:space run spawnpoint @a[tag=resetting_spawn] ~ ~ ~
execute at @s if score #tmp spawn.dim matches 4 in minecraft:true_end run spawnpoint @a[tag=resetting_spawn] ~ ~ ~

kill @s