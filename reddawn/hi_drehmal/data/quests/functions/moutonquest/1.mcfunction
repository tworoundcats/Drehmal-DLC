execute positioned ~ ~ ~ as @p[tag=qst6] run tellraw @s ["","<Mouton> ",{"text":"Thanks so much! And as promised, here's your reward","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute unless score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst6] run schedule function quests:moutonquest/3 2s
execute if score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst6] run schedule function quests:moutonquest/3_r 2s