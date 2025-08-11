execute positioned ~ ~ ~ as @p[tag=qst15] run tellraw @s ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> Now if you'll excuse me, I have a heat-resistant tank to build. Those pipes are going to be a nightmare..."}]
execute positioned ~ ~ ~ as @p[tag=qst15] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute unless score #DLC repeatable matches 1 run schedule function quests:tahlrosquest/finish 10s
execute if score #DLC repeatable matches 1 run schedule function quests:tahlrosquest/finish_r 10s
