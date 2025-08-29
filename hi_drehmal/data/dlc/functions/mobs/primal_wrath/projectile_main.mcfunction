execute at @s unless predicate entities:riding_snowball run function dlc:mobs/primal_wrath/projectile_explode
execute at @s run particle dragon_breath ~ ~ ~ 0.25 0.25 0.25 0.3 1
execute at @s positioned ~ ~ ~ as @a[distance=..3] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 25 deconceptualized
execute at @s positioned ~ ~ ~ as @a[distance=..3] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main