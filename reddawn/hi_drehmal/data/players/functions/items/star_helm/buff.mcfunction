execute as @s unless predicate players:sprint at @s run tag @s remove sprint
execute as @s if predicate players:sprint at @s run function players:items/star_helm/sound
execute as @s if predicate players:sprint at @s run tag @s add sprint

execute as @s if entity @s[tag=sprint] run attribute @s minecraft:generic.attack_damage modifier add 4b7d450a-e56f-4dc7-8df6-40276592bde8 generic.attack_damage -1 multiply
execute as @s if entity @s[tag=sprint] run attribute @s minecraft:generic.movement_speed modifier add ce887b47-db5e-41be-ab92-4b6eb53c48c2 movement_speed 0.075 add
execute as @s if predicate players:sprint at @s run particle electric_spark ~ ~1.8 ~ 0.55 -0.55 0.2 0.2 2
execute as @s if predicate players:sprint at @s run particle end_rod ~ ~1.8 ~ 0.55 -0.55 0.2 0.2 2
execute as @s unless entity @s[tag=sprint] run attribute @s minecraft:generic.attack_damage modifier remove 4b7d450a-e56f-4dc7-8df6-40276592bde8
execute as @s unless entity @s[tag=sprint] run attribute @s minecraft:generic.movement_speed modifier remove ce887b47-db5e-41be-ab92-4b6eb53c48c2