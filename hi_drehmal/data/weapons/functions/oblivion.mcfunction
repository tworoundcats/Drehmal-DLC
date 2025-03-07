execute at @s as @a[distance=..50] at @s run playsound minecraft:pickup.obv record @s

scoreboard players set #gotObv bool 1
advancement grant @a only weapons:oblivion