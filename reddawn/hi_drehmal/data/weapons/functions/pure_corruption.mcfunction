execute unless score #gotcorruption bool matches 1 at @s at @s as @a[distance=..50] at @s run playsound minecraft:pickup.legendary record @s
scoreboard players set #gotcorruption bool 1
advancement grant @a only weapons:pure_corruption

recipe give @s weapons:purecorruption