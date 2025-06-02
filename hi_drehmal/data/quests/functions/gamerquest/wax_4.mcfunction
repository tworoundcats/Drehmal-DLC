execute positioned ~ ~ ~ as @p[tag=qst10] at @s run tellraw @s ["",{"text":"<"},{"text":"Ga'Mahr","color":"dark_purple"},{"text":"> You know what? You can keep it. I'm not going to make much use of it anyways. Thank you for your dedication, Adventurer."}]
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute unless score #DLC repeatable matches 1 run schedule function quests:gamerquest/finish 5s
execute if score #DLC repeatable matches 1 run schedule function quests:gamerquest/finish_r 5s