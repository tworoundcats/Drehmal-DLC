
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run tellraw @s ["",{"text":"<"},{"text":"Corv Ihd","color":"blue"},{"text":"> It's probably still locked up somewhere in that "},{"text":"parliament building","color":"yellow"},{"text":"! Please, could you try to get it back?"}]
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:corvidiotquest/accept5 6s