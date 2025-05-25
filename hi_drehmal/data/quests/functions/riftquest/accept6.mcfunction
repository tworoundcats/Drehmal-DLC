execute positioned ~ ~ ~ as @p[tag=qst12] at @s run tellraw @s ["",{"text":"<"},{"text":"Rift Tech","color":"dark_purple"},{"text":"> Oh, come on. It'll be fine! "},{"text":"Wonderful","color":"green"},{"text":", even!"}]
execute positioned ~ ~ ~ as @p[tag=qst12] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:riftquest/accept7 4s