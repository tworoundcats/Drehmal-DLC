execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s  ["","<Russell> ",{"text":"I'll make it worth your while, promise. Just, uh, keep it between us, okay?","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:russellquest/accept4 3s