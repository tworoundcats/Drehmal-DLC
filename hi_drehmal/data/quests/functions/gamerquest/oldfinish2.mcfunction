execute positioned ~ ~ ~ as @p[tag=qst10] at @s run tellraw @s ["","<gamer> ",{"text":"At least I can go outside in peace now","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute unless score #DLC repeatable matches 1 run schedule function quests:gamerquest/finish3 3s
execute if score #DLC repeatable matches 1 run schedule function quests:gamerquest/finish3_r 3s