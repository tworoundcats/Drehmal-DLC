execute at @s as @a[distance=..50] at @s run playsound minecraft:pickup.zenith record @s
scoreboard players set #gotZen bool 1
advancement grant @a only weapons:zenith