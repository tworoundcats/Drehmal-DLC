execute at @s as @a[distance=..50] at @s run playsound minecraft:pickup.zenith record @s
scoreboard players set #gotred_dawn bool 1
advancement grant @a only weapons:red_dawn