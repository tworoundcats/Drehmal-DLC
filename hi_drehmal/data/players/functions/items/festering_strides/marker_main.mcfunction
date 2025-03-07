execute unless entity @a[distance=..3,tag=wearing_fststd] run scoreboard players add @s ai_timer 1

execute if score @s ai_timer matches 80 run function players:items/festering_strides/return_block
execute if entity @s[tag=grass_block] unless block ~ ~ ~ coarse_dirt run kill @s

execute if entity @s[tag=podzol] unless block ~ ~ ~ rooted_dirt run kill @s
execute if entity @s[tag=mycelium] unless block ~ ~ ~ rooted_dirt run kill @s

execute if entity @s[tag=uses_dead_bush] unless block ~ ~ ~ dead_bush run kill @s

execute if entity @s[tag=fern] unless block ~ ~ ~ crimson_roots run kill @s
execute if entity @s[tag=grass] unless block ~ ~ ~ crimson_roots run kill @s
