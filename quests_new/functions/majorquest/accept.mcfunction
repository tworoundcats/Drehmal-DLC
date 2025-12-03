execute unless entity @a[tag=qst2] run execute at @e[tag=major] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Major","color":"light_purple"},{"text":"> ","color":"white"},{"text":"I've been studying this cave, looking for any "},{"text":"artifacts","color":"yellow"},{"text":" blessed by the divine magic in the area. As far as I can tell, there should be "},{"text":"three more","color":"yellow"},{"text":" of them."}]
execute unless entity @a[tag=qst2] run execute positioned ~ ~ ~ as @p[tag=qst2] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless entity @a[tag=qst2] run schedule function quests:majorquest/accept2 7s
execute unless entity @a[tag=qst2] run tag @e[tag=major] remove disabled
execute unless entity @a[tag=qst2] run tag @e[tag=major] add qstart
execute unless entity @a[tag=qst2] at @s run tag @e[tag=major_i] add disabled
execute unless entity @a[tag=qst2] run tag @s add qst2
