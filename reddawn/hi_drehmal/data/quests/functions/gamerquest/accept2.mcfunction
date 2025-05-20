execute positioned ~ ~ ~ as @p[tag=qst10] run tellraw @s ["","<gamer> ",{"text":"Whenever I look to the far ","color":"dark_green"},{"text":"north,","color":"green"},{"text":" there's this bright light in the distance","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:gamerquest/accept3 3s