execute at @s as @a[distance=..50] at @s run playsound minecraft:pickup.calamity record @s

scoreboard players set #gotCal bool 1
advancement grant @a only weapons:calamity