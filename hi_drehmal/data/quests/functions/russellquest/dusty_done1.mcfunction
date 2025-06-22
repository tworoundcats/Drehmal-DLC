execute positioned 31.48 67.00 5263.55 as @e[type=villager,name="Russell"] run tag @s remove wantsbook8
execute positioned 31.48 67.00 5263.55 as @e[type=villager,name="Russell"] run tag @s add book8_read
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> That is certainly a book covered in dust. Wait a second..."}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:russellquest/dusty_done2 4s