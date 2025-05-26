effect clear @s slowness
tag @s add qst8
execute positioned ~ ~ ~ as @p[tag=qst8] run tellraw @s ["",{"text":"<"},{"text":"Dohm","color":"blue"},{"text":"> My name is Dohm. I've been writing all about our incredible world for years, and I like to do my work on-site!"}]
execute positioned ~ ~ ~ as @p[tag=qst8] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:domequest/accept2 5s