execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> I guess that's not important. Here's your reward."}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute unless score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst11] run schedule function quests:russellquest/klyhffinish 3s
execute if score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst11] run schedule function quests:russellquest/klyhffinish_r 3s