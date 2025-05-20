execute positioned ~ ~ ~ as @p[tag=qst8] run tellraw @s ["","<Dome> ",{"text":"Oh you actually managed to find it... here's your reward as promised","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst8] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute unless score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst8] run schedule function quests:domequest/finish 3s
execute if score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst8] run schedule function quests:domequest/finish_r 3s