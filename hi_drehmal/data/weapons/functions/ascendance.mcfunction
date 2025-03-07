execute at @s as @a[distance=..50] at @s run playsound minecraft:pickup.asc record @s
scoreboard players set #gotAsc bool 1
advancement grant @a only weapons:ascendance