execute at @s as @a[distance=..50] at @s run playsound minecraft:pickup.syzygy record @s
scoreboard players set #gotSzy bool 1
advancement grant @a only weapons:syzygy