execute at @s as @a[distance=..50] at @s run playsound minecraft:pickup.frenzy record @s

scoreboard players set #gotFzy bool 1
advancement grant @a only weapons:frenzy