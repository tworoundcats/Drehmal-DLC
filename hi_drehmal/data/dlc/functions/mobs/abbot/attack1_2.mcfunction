execute at @p run particle sweep_attack ~ ~1 ~ 0.2 0.1 0.2 0.1 15
execute as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 30 diced
playsound simplyswords:swing_small player @a ~ ~ ~ 5 2
playsound simplyswords:swing_small player @a ~ ~ ~ 5 1.5
playsound simplyswords:swing_small player @a ~ ~ ~ 5 1
playsound simplyswords:swing_small player @a ~ ~ ~ 5 0.5
schedule function dlc:mobs/abbot/attack1_3 2s