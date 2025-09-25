execute positioned 31.48 67.00 5263.55 as @e[type=villager,name="Russell"] run tag @s remove wantsbook6
execute positioned 31.48 67.00 5263.55 as @e[type=villager,name="Russell"] run tag @s add book6_read
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> You're back! You found the alchemist's whole diary?! Wait, from "},{"text":"the Burnt Palace?","italic":true}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/klyhf_done2 4s