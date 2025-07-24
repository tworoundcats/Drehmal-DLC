advancement grant @a only weapons:harvest
execute unless score #gotharvest bool matches 1 at @s run playsound minecraft:custom.generic_masterwork player @s ~ ~ ~ 1 1
scoreboard players set #gotharvest bool 1