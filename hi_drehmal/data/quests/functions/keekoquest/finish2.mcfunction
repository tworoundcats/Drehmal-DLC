execute positioned ~ ~ ~ as @p[tag=qst] at @s run tellraw @s ["","<Keeko> ",{"text":"Thank goodness he's alright and as promised, here's your reward.","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute unless score #DLC repeatable matches 1 run schedule function quests:keekoquest/finish3 3s
execute if score #DLC repeatable matches 1 run schedule function quests:keekoquest/finish3_r 3s