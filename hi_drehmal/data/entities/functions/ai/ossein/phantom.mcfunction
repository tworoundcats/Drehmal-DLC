execute at @s positioned ~ ~1 ~ run particle minecraft:electric_spark ~ ~ ~ 0.5 0.5 0.5 0.3 50 normal
execute at @s positioned ~ ~1 ~ run playsound simplyswords:spell_fire player @s ~ ~ ~ 1 2
damage @s[scores={blocking3=..4,blocked=1..}] 15 ossein_siphon
advancement revoke @s only entities:hurt_by_phantom