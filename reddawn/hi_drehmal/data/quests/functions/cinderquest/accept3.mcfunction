execute positioned ~ ~ ~ as @p[tag=qst3] at @s run tellraw @s ["","<Cinder> ",{"text":"I saw them go in to take a nap in the ","color":"dark_green"},{"text":"purple ","color":"green"},{"text":" room","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst3] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:cinderquest/accept4 3s