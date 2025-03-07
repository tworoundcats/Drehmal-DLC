effect clear @s slowness
tag @s add qst
execute positioned ~ ~ ~ as @p[tag=qst] run tellraw @s ["",{"text":"<Keeko>","color":"white"},{"text":" My loyal companion, ","color":"dark_green"},{"text":"Eddie, ","color":"green"},{"text":"has disappeared without a trace and I fear the worst","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:keekoquest/accept2 3s