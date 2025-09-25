execute positioned 31.48 67.00 5263.55 as @e[type=villager,name="Russell"] run tag @s remove wantsbook5
execute positioned 31.48 67.00 5263.55 as @e[type=villager,name="Russell"] run tag @s add book5_read
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> You really got something? I was right?! Incredible! Let me take a look!"}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/xiv_done2 4s