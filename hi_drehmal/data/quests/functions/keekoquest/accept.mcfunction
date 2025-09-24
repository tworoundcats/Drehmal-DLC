#effect clear @s slowness
tag @s add qst
execute positioned ~ ~ ~ as @p[tag=qst] run tellraw @s ["",{"text":"<","color":"white"},{"text":"Keehko","color":"gold"},{"text":"> ","color":"white"},{"text":"One of our horses escaped from the stables, and I can't find him. Would you be able to go track him down and bring him back here for me?"}]
execute positioned ~ ~ ~ as @p[tag=qst] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1
schedule function quests:keekoquest/accept2 6s
tag @e[tag=keeko] add qstart
