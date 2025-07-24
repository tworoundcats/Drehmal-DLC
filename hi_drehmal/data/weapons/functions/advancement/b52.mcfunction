advancement grant @a only weapons:b52
execute unless score #gotB52 bool matches 1 at @s at @s as @a[distance=..50] at @s run playsound minecraft:pickup.legendary record @s
scoreboard players set #gotB52 bool 1
