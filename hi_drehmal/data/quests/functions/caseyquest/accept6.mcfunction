execute positioned ~ ~ ~ as @p[tag=qst4] at @s run tellraw @s ["",{"text":"<"},{"text":"Casey","color":"dark_green"},{"text":"> So, what do you say? Willing to do a little "},{"text":"sabotage","color":"yellow"},{"text":"?"}]
execute positioned ~ ~ ~ as @p[tag=qst4] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1
schedule function quests:caseyquest/accept7 3s