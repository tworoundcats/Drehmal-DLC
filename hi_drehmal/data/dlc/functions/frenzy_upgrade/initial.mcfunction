execute as @s at @s positioned ~ ~-2 ~ run particle lava ~ ~ ~ 0 0 0 10 100 force
execute as @s at @s positioned ~ ~-2 ~ run playsound simplyswords:elemental_sword_holy_attack_02 player @a ~ ~ ~ 10 0
schedule function dlc:frenzy_upgrade/spawn 3s
kill @s