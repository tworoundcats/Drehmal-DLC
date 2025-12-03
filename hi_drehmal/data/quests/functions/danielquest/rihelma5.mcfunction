execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> Nonetheless, I'll hang onto this one in case I ever... want to try my hand at augury, I suppose."}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:danielquest/count 5s