execute unless score #gotHovad bool matches 1 at @s at @s as @a[distance=..50] at @s run playsound minecraft:pickup.legendary record @s
scoreboard players set #gotHovad bool 1
advancement grant @a only weapons:hovad

recipe give @s weapons:greathammer