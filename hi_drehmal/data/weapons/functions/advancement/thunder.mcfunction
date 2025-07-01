advancement grant @a only weapons:force
execute unless score #gotforce bool matches 1 at @s run playsound minecraft:pickup.legendary player @s ~ ~ ~ 1 0.7
scoreboard players set #gotforce bool 1
