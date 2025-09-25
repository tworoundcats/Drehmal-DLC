execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Thanks for the read! Sounds like it was quite a journey to get it, so here - a little extra."}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst11] run schedule function quests:russellquest/artfinish 5s
execute if score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst11] run schedule function quests:russellquest/artfinish_r 5s