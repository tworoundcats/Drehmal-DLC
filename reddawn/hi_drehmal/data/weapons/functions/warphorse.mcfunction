execute unless score #gotWrpHrs bool matches 1 at @s at @s as @a[distance=..50] at @s run playsound minecraft:pickup.legendary record @s
scoreboard players set #gotWrpHrs bool 1
advancement grant @a only weapons:warphorse

recipe give @s weapons:warphorse_armor
recipe give @s weapons:warphorse_receiver