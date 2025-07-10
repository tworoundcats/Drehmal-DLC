advancement grant @a only weapons:reticent
execute unless score #gotreticent bool matches 1 at @s run playsound minecraft:pickup.legendary player @s ~ ~ ~ 1 0.7
scoreboard players set #gotreticent bool 1
