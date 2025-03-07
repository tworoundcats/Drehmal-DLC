execute positioned ~ ~ ~ as @p[tag=qst] run tellraw @s ["","<Keeko>",{"text":" He's a brown stallion with white spots. If you find him, bring him to me and I shall reward you.","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:keekoquest/accept4 3s