execute unless score #gotScptr bool matches 1 at @s at @s as @a[distance=..50] at @s run playsound minecraft:pickup.legendary record @s
scoreboard players set #gotScptr bool 1
advancement grant @a only weapons:emperor

recipe give @s weapons:scepter