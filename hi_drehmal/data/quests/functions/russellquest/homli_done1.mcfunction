execute positioned 31.48 67.00 5263.55 as @e[type=villager,name="Russell"] run tag @s remove wantsbook4
execute positioned 31.48 67.00 5263.55 as @e[type=villager,name="Russell"] run tag @s add book4_read
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> You really went all the way to Faehrcyle and came back just to give me this book? I'm flattered! Let's take a look!"}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:russellquest/homli_done2 5s