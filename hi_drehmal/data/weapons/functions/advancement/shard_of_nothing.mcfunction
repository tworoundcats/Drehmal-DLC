advancement grant @a only weapons:shard_of_nothing
execute unless score #gotShardOfNothing bool matches 1 as @a run playsound minecraft:particle.soul_escape player @s ~ ~ ~ 20 0
execute unless score #gotShardOfNothing bool matches 1 as @a run playsound minecraft:ambient.cave player @s ~ ~ ~ 20 2
execute unless score #gotShardOfNothing bool matches 1 as @a run playsound minecraft:item.trident.thunder player @s ~ ~ ~ 20 1
execute unless score #gotShardOfNothing bool matches 1 as @a run playsound minecraft:block.end_portal.spawn player @s ~ ~ ~ 20 0
scoreboard players set #gotShardOfNothing bool 1
scoreboard players set #gotObv3 bool 1