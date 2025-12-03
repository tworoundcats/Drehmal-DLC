execute positioned ~ ~ ~ as @p[tag=qst2] at @s run tellraw @s ["",{"text":"<","color":"white"},{"text":"Major","color":"light_purple"},{"text":"> ","color":"white"},{"text":"Here, for your troubles. You seem like more of an adventurer than myself, so you can have my old sword. Thank you again!"}]
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute unless score #DLC repeatable matches 1 run schedule function quests:majorquest/7 6s
execute if score #DLC repeatable matches 1 run schedule function quests:majorquest/7_r 6s