effect clear @s slowness
tag @s add qst10
execute positioned ~ ~ ~ as @p[tag=qst10] run tellraw @s ["",{"text":"<"},{"text":"Ga'Mahr","color":"dark_purple"},{"text":"> I need an "},{"text":"ancient family heirloom","color":"yellow"},{"text":" retrieved. A while ago, I had an unfortunate encounter with what I can only assume was a "},{"text":"cult","color":"yellow"},{"text":" on my way back home from a journey. Long story short, they stole my possessions at the time, including that heirloom."}]
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:gamerquest/accept2 9s