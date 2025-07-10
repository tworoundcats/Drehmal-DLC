advancement grant @a only weapons:war
execute unless score #gotwar bool matches 1 at @s run playsound minecraft:pickup.legendary player @s ~ ~ ~ 1 0.7
scoreboard players set #gotwar bool 1