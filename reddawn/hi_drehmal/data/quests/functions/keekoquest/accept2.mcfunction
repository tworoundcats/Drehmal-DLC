execute positioned ~ ~ ~ as @p[tag=qst] run tellraw @s ["","<Keeko>",{"text":" If you could venture out and help me find him, I would be very grateful.","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:keekoquest/accept3 3s