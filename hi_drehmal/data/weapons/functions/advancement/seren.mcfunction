advancement grant @a only weapons:seren
execute unless score #gotseren bool matches 1 at @s run playsound minecraft:pickup.legendary player @s ~ ~ ~ 1 0.7
scoreboard players set #gotseren bool 1
