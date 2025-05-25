execute positioned ~ ~ ~ as @p[tag=qst5] run tellraw @s ["",{"text":"<"},{"text":"Gragas","color":"red"},{"text":"> Here, take these. Let's say I ...won... them in a bar fight. All yours now!"}]
execute positioned ~ ~ ~ as @p[tag=qst5] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute unless score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst5] run schedule function quests:gragasquest/finish 3s
execute if score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst5] run schedule function quests:gragasquest/finish_r 3s