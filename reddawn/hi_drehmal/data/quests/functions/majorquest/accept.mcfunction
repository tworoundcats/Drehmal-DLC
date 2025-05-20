effect clear @s slowness
tag @s add qst2
execute positioned ~ ~ ~ as @p[tag=qst2] run tellraw @s ["","<Major> ",{"text":"I've been studying this cave and I've located ","color":"dark_green"},{"text":"3","color":"green"},{"text":" artifacts in this cave","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:majorquest/accept2 3s