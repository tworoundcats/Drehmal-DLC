execute positioned ~ ~ ~ as @p[tag=qst14] at @s run tellraw @s ["",{"text":"<"},{"text":"Corv Ihd","color":"blue"},{"text":"> I made my way over here without too much trouble, but I really want that painting back. It's very special to me."}]
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1
execute if score #DLC repeatable matches 1 run execute positioned 2021 116 -787 run forceload remove ~ ~
schedule function quests:corvidiotquest/accept4 6s