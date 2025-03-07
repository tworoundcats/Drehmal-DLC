execute as @a[distance=..15] store result score @s temp run clear @s minecraft:diamond_horse_armor{avHorseArmor:1b} 0
execute as @p[scores={temp=1..}] run function players:avhorse/linking/took_armor