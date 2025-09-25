execute positioned ~ ~ ~ as @p[tag=qst15] run tellraw @s ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> A creature of the sea, somehow granted the power to survive on land. In caring for it, I shall venerate both my patron and the Abyssal Elder."}]
execute positioned ~ ~ ~ as @p[tag=qst15] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute positioned ~ ~ ~ as @p[tag=qst15] run schedule function quests:tahlrosquest/3 7s
