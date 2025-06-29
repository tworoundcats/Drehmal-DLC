advancement grant @a only weapons:piecemaker
execute unless score #gotpiecemaker bool matches 1 at @s run playsound minecraft:pickup.legendary player @s ~ ~ ~ 1 0.7
scoreboard players set #gotpiecemaker bool 1
