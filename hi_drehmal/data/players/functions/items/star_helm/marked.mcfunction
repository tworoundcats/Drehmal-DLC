scoreboard players add @s as_foretold 1
effect give @s glowing 1 1 true
execute if score @s as_foretold matches 10.. run particle minecraft:end_rod ~ ~1 ~ 0.1 0.1 0.1 0.08 10
execute if score @s as_foretold matches 10.. run scoreboard players reset @s as_foretold
execute unless entity @a[predicate=players:wearing_starry,distance=..30] run function players:items/star_helm/marked_reset