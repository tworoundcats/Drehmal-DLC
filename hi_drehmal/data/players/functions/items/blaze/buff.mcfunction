execute if entity @s[tag=!blazing] run function players:items/blaze/sound
execute as @s if predicate entities:on_fire at @s run effect give @s strength 1 1 true
execute as @s if predicate entities:on_fire at @s run effect give @s speed 1 1 true
execute as @s if predicate entities:on_fire at @s run effect give @s haste 1 3 true
execute as @s if predicate entities:on_fire at @s run effect give @s fire_resistance 1 0 true
execute as @s if predicate entities:on_fire at @s run particle flame ~ ~1 ~ 0.25 -0.25 0.2 0.1 3
execute as @s if predicate entities:on_fire at @s run particle smoke ~ ~1 ~ 0.25 -0.25 0.2 0.05 10
execute if predicate entities:on_fire run tag @s add blazing
execute unless predicate entities:on_fire run tag @s remove blazing