execute positioned ~ ~ ~ as @p[tag=qst6] at @s run tellraw @s ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> I'll tell you what I need as we go, and you'll get a share of the profits. Yeah? Good."}]
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:moutonquest/accept6 4s