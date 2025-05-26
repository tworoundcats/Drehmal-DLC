effect clear @s slowness
tag @s add qst11
execute positioned ~ ~ ~ as @p[tag=qst11] run tellraw @s ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Nice to meet you. I can see that you've traveled quite a ways to get here! I wonder, would you be able to do something for me?"}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:russellquest/accept2 6s