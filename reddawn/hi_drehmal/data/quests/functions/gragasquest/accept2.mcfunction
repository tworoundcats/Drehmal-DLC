execute positioned ~ ~ ~ as @p[tag=qst5] run tellraw @s ["","<Gragas> ",{"text":"And I've always wanted a taste","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst5] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:gragasquest/accept3 3s