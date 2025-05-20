execute positioned ~ ~ ~ as @p[tag=qst11] run tellraw @s ["","<Russell> ",{"text":" Can you, you know, grab some powder for me? ","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:russellquest/accept3 3s