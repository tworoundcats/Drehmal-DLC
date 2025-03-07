execute positioned ~ ~ ~ as @p[tag=qst11] run tellraw @s ["","<Russell> ",{"text":"Ah, sweet relief. You're a lifesaver, truly","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute unless score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst11] run schedule function quests:russellquest/finish 3s
execute if score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst11] run schedule function quests:russellquest/finish_r 3s