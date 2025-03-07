execute at @s as @a[distance=..50] at @s run playsound minecraft:pickup.mal record @s
scoreboard players set #gotMal bool 1
advancement grant @a only weapons:malevolentia