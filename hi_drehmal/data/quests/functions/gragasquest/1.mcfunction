execute positioned ~ ~ ~ as @p[tag=qst5] run tellraw @s ["","<Gragas> ",{"text":"Ah you're back with the mead, here's your reward as promised","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst5] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute unless score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst5] run schedule function quests:gragasquest/finish 3s
execute if score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst5] run schedule function quests:gragasquest/finish_r 3s