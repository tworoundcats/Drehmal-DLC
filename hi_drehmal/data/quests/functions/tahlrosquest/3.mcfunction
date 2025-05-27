execute positioned ~ ~ ~ as @p[tag=qst15] run tellraw @s ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> I thank you immensely for this blessing. Now, what to name it..."}]
execute positioned ~ ~ ~ as @p[tag=qst15] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute positioned ~ ~ ~ as @p[tag=qst15] run schedule function quests:tahlrosquest/finish 4s
