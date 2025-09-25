effect clear @s slowness
tag @s add qst11
execute positioned 31.48 67.00 5263.55 as @e[name="Russell",type=villager,distance=..4] run tag @s add activerussell
execute positioned ~ ~ ~ as @p[tag=qst11] run tellraw @s ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Nice to meet you. I can see that you've traveled quite a ways to get here! I wonder, would you be able to do something for me?"}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/accept2 6s