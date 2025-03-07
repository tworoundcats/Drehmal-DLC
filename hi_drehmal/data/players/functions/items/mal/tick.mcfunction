execute unless entity @s[tag=landed] if predicate entities:in_ground run function players:items/mal/land
execute unless entity @s[tag=landed] run particle flame ~ ~ ~ 0 0 0 0.01 3
execute unless entity @s[tag=landed] if entity @s[y=0,dy=-1000] run function players:items/mal/in_void
execute if entity @s[tag=landed] run function players:items/mal/tick2