execute unless block ~ ~ ~ #entities:burrower_usable run function entities:ai/burrower/ambush_with_hp

execute unless score @s ai_timer matches 20.. run scoreboard players add @s ai_timer 1

execute if score @s ai_timer matches 20.. if block ~ ~1 ~ #entities:nocol if entity @a[distance=..5,predicate=!players:sneak] run function entities:ai/burrower/ambush

execute unless block ~ ~1 ~ snow if predicate core:percent_chance/50 align xyz run particle minecraft:cloud ~0.5 ~1.1 ~0.5 0.25 0.1 0.25 0.0 1 force
execute if block ~ ~1 ~ snow[layers=1] if predicate core:percent_chance/50 align xyz run particle minecraft:cloud ~0.5 ~1.225 ~0.5 0.25 0.1 0.25 0.0 1 force
execute if block ~ ~1 ~ snow[layers=2] if predicate core:percent_chance/50 align xyz run particle minecraft:cloud ~0.5 ~1.35 ~0.5 0.25 0.1 0.25 0.0 1 force
execute if block ~ ~1 ~ snow[layers=3] if predicate core:percent_chance/50 align xyz run particle minecraft:cloud ~0.5 ~1.475 ~0.5 0.25 0.1 0.25 0.0 1 force
execute if block ~ ~1 ~ snow[layers=4] if predicate core:percent_chance/50 align xyz run particle minecraft:cloud ~0.5 ~1.6 ~0.5 0.25 0.1 0.25 0.0 1 force
execute if block ~ ~1 ~ snow[layers=5] if predicate core:percent_chance/50 align xyz run particle minecraft:cloud ~0.5 ~1.725 ~0.5 0.25 0.1 0.25 0.0 1 force
execute if block ~ ~1 ~ snow[layers=6] if predicate core:percent_chance/50 align xyz run particle minecraft:cloud ~0.5 ~1.85 ~0.5 0.25 0.1 0.25 0.0 1 force
execute if block ~ ~1 ~ snow[layers=7] if predicate core:percent_chance/50 align xyz run particle minecraft:cloud ~0.5 ~1.975 ~0.5 0.25 0.1 0.25 0.0 1 force
execute if block ~ ~1 ~ snow[layers=8] if predicate core:percent_chance/50 align xyz run particle minecraft:cloud ~0.5 ~2.1 ~0.5 0.25 0.1 0.25 0.0 1 force

execute unless entity @a[distance=..64] run kill @s