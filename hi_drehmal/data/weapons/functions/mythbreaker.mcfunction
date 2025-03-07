execute at @s as @a[distance=..50] at @s run playsound minecraft:pickup.mb record @s

scoreboard players set #gotMyth bool 1
advancement grant @a only weapons:mythbreaker