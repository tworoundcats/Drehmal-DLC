execute at @s run particle lava ~ ~ ~ 0 0 0 1 1
execute at @s if entity @a[distance=..0.8] as @a[distance=..0.8] run damage @s[scores={blocking3=..4,blocked=1..}] 5 on_fire