effect clear @s slowness
tag @s add qst15
execute positioned ~ ~ ~ as @p[tag=qst15] run tellraw @s ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> How unexpected to see one of your kind here! I am Tahlros, ascended of Taihgel. Surely, you must be some kind of great adventurer? I may have a task befitting someone of your stature..."}]
execute positioned ~ ~ ~ as @p[tag=qst15] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:tahlrosquest/accept2 7s
