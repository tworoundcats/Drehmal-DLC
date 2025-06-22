execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Thanks a ton! Here, for your trouble."}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound minecraft:item.book.page_turn player @a ~ ~ ~ 5 1 
execute unless score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst11] run schedule function quests:russellquest/dustyfinish 3s
execute if score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst11] run schedule function quests:russellquest/dustyfinish_r 3s