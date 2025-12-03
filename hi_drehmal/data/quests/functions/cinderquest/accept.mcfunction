effect clear @s slowness
tag @s add qst3
execute positioned ~ ~ ~ as @p[tag=qst3] run tellraw @s ["",{"text":"<","color":"white"},{"text":"Cinder","color":"dark_red"},{"text":"> ","color":"white"},{"text":"Got a favor to ask of you. There's this guy "},{"text":"inside the inn","color":"yellow"},{"text":". He's gotta "},{"text":"die","color":"dark_red"},{"text":"."}]
execute positioned ~ ~ ~ as @p[tag=qst3] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:cinderquest/accept2 6s