advancement grant @a only weapons:ambition
execute unless score #gotambition bool matches 1 at @s run playsound minecraft:pickup.legendary player @s ~ ~ ~ 1 0.7
scoreboard players set #gotambition bool 1
