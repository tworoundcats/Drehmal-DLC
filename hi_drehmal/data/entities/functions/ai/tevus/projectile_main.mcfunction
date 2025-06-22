execute at @s unless predicate entities:riding_snowball run function entities:ai/tevus/projectile_explode
execute at @s if entity @e[tag=Proj,distance=..4] run function entities:ai/tevus/projectile_explode_big
execute at @s if entity @e[tag=Proj,distance=..4] run kill @e[type=marker,tag=Proj]
execute at @s run particle flame ~ ~ ~ 0.25 0.25 0.25 0.3 1
execute at @s positioned ~ ~ ~ as @a[distance=..3] run damage @s 25 minecraft:erupted by @e[tag=tevus,limit=1]
execute if entity @e[tag=gatekeeper] at @s positioned ~ ~ ~ as @a[distance=..3] run damage @s 25 minecraft:erupted by @e[tag=gatekeeper,limit=1]
