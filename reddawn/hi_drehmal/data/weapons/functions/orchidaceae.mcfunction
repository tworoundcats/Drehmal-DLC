execute unless score #gotOrch bool matches 1 at @s at @s as @a[distance=..50] at @s run playsound minecraft:pickup.legendary record @s
scoreboard players set #gotOrch bool 1
advancement grant @a only weapons:orchidaceae

recipe give @s weapons:orchidaceae