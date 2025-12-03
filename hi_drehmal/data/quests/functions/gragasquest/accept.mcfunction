effect clear @s slowness
tag @s add qst5
execute positioned ~ ~ ~ as @p[tag=qst5] run tellraw @s ["",{"text":"<"},{"text":"Gragas","color":"red"},{"text":"> Name's Gragas. I've been lookin' for the perfect drink for as long as I can remember, and heard that this town's mead was the gold standard around these parts."}]
execute positioned ~ ~ ~ as @p[tag=qst5] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:gragasquest/accept2 7s