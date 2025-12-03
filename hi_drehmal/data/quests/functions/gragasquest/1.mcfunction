execute positioned ~ ~ ~ as @p[tag=qst5] run tellraw @s ["",{"text":"<"},{"text":"Gragas","color":"red"},{"text":"> OH, YEAH! That's the GOOD stuff! I'd carry this around by the barrel! And you learned the recipe?"}]
execute positioned ~ ~ ~ as @p[tag=qst5] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
schedule function quests:gragasquest/2 5s