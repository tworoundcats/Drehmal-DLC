execute if predicate entities:hint_sprite/in_nahyn_cave if entity @s[tag=nahyn_high] run scoreboard players add #hSpr_nahHiCave num 1
execute if predicate entities:hint_sprite/in_nahyn_cave if entity @s[tag=nahyn_low] run scoreboard players add #hSpr_nahLoCave num 1
execute unless predicate entities:hint_sprite/in_nahyn_cave unless entity @p[distance=..16] run function entities:clear_self_dataless