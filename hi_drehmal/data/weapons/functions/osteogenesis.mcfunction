execute unless score #gotOst bool matches 1 at @s at @s as @a[distance=..50] at @s run playsound minecraft:pickup.legendary record @s
scoreboard players set #gotOst bool 1
advancement grant @a only weapons:osteogenesis