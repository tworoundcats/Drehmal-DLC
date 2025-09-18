execute at @s run particle poof ~ ~0.1 ~ 0.2 0 0.2 0.02 5

execute if predicate entities:on_ground run tag @s remove worry
execute if predicate entities:on_ground run tag @s remove worry2