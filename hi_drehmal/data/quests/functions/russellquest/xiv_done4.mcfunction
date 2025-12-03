execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> That's... I don't know if I even want to think about that."}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:russellquest/xiv_done5 4s