execute positioned ~ ~ ~ as @p[tag=qst5] at @s run tellraw @s ["",{"text":"<"},{"text":"Gragas","color":"red"},{"text":"> Musta dropped the recipe somewhere in that temple. You go get it for me, and I'll be sure you're well paid alright? Deal? Of course!"}]
execute at @e[tag=gragas] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:gragasquest/accept4 8s