execute positioned 31.48 67.00 5263.55 as @e[type=villager,name="Russell"] run tag @s remove wantsbook7
execute positioned 31.48 67.00 5263.55 as @e[type=villager,name="Russell"] run tag @s add book7_read
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> What's this? Wait, seriously? A proper overview of Avsohmic art history? Show me!"}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:russellquest/art_done2 4s