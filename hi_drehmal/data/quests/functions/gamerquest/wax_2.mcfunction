execute positioned ~ ~ ~ as @p[tag=qst10] at @s run tellraw @s ["",{"text":"<"},{"text":"Ga'Mahr","color":"dark_purple"},{"text":"> ... "},{"text":"Corpse Wax?","italic":true}]
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run playsound entity.villager.no player @a ~ ~ ~ 3 1 
schedule function quests:gamerquest/wax_3 4s
