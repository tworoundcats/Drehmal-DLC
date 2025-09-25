execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Thank you for bringing me this! Here, the original back and a little extra for your trouble."}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst11] run schedule function quests:russellquest/aokfinish 4s
execute if score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst11] run schedule function quests:russellquest/aokfinish_r 4s
