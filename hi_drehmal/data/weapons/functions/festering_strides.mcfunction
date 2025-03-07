execute unless score #gotFstStd bool matches 1 at @s at @s as @a[distance=..50] at @s run playsound minecraft:pickup.legendary record @s
scoreboard players set #gotFstStd bool 1
advancement grant @a only weapons:festering_strides