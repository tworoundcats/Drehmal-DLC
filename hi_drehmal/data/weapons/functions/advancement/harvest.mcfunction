advancement grant @a only weapons:harvest
execute unless score #gotharvest bool matches 1 at @s run playsound minecraft:pickup.legendary player @s ~ ~ ~ 1 0.7
scoreboard players set #gotharvest bool 1