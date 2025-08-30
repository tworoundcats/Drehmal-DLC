execute at @s if entity @s[tag=!wings] if predicate players:adventure_areas unless predicate players:locations/in_terminus if predicate dlc:wings run function players:nowings

execute at @s if entity @s[tag=!wings] if predicate players:lodahr if predicate dlc:wings run function players:nowings

execute as @s[tag=!wings] if score #mb_run_active? bool matches 1 if predicate dlc:wings run function players:nowings

