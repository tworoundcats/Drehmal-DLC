advancement grant @a only weapons:hexed
execute unless score #gothexed bool matches 1 at @s run playsound minecraft:pickup.legendary player @s ~ ~ ~ 1 0.7
scoreboard players set #gothexed bool 1
