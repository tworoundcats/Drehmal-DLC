advancement grant @a only weapons:night
execute unless score #gotnight bool matches 1 at @s run playsound minecraft:pickup.legendary player @s ~ ~ ~ 1 0.7
scoreboard players set #gotnight bool 1