effect clear @s slowness
tag @s add qst2
execute positioned ~ ~ ~ as @p[tag=qst2] run tellraw @s ["",{"text":"<","color":"white"},{"text":"Major","color":"light_purple"},{"text":"> ","color":"white"},{"text":"I've been studying this cave, looking for any "},{"text":"artifacts","color":"yellow"},{"text":" blessed by the divine magic in the area. As far as I can tell, there should be "},{"text":"three more","color":"yellow"},{"text":" of them."}]
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:majorquest/accept2 7s