execute unless score #gotClaw bool matches 1 at @s at @s as @a[distance=..50] at @s run playsound minecraft:pickup.legendary record @s
scoreboard players set #gotClaw bool 1
advancement grant @a only weapons:crystalclaw