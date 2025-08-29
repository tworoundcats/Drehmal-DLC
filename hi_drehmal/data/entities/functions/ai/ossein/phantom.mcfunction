execute at @s positioned ~ ~1 ~ run particle minecraft:electric_spark ~ ~ ~ 0.5 0.5 0.5 0.3 50 normal
execute at @s positioned ~ ~1 ~ run playsound simplyswords:spell_fire player @s ~ ~ ~ 1 2
execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 15 ossein_siphon
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
advancement revoke @s only entities:hurt_by_phantom