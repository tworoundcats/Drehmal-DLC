execute positioned ~ ~ ~ as @p[tag=qst6] run tellraw @s ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> At least today, I'll get a couple extra hours of sleep before doing it all over again. Hooray."}]
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute unless score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst6] run schedule function quests:moutonquest/finish 7s
execute if score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst6] run schedule function quests:moutonquest/finish_r 7s