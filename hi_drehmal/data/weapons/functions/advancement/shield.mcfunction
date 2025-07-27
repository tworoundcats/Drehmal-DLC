execute unless score #gotshield bool matches 1 at @s at @s as @a[distance=..50] at @s run playsound minecraft:custom.aegis_fanfare player @s
scoreboard players set #gotshield bool 1
advancement grant @a only weapons:shield