execute positioned ~ ~ ~ as @p[tag=qst] at @s run tellraw @s ["",{"text":"<","color":"white"},{"text":"Keehko","color":"gold"},{"text":"> ","color":"white"},{"text":"See you around."}]
execute positioned ~ ~ ~ as @p[tag=qst] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1
execute unless score #DLC repeatable matches 1 run schedule function quests:keekoquest/finish5 3s
execute if score #DLC repeatable matches 1 run schedule function quests:keekoquest/finish5_r 3s