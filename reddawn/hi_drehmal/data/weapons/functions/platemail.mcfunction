execute unless score #gotRehn bool matches 1 at @s at @s as @a[distance=..50] at @s run playsound minecraft:pickup.legendary record @s
scoreboard players set #gotRehn bool 1
advancement grant @a only weapons:platemail

recipe give @s weapons:platemail