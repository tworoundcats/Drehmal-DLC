execute positioned ~ ~ ~ as @p[tag=qst9] run tellraw @s ["",{"text":"<"},{"text":"Chris","color":"dark_blue"},{"text":"> This Faehrcylian lament from the late second Avihm... it'll be perfect for *that* scene!"}] 
execute positioned ~ ~ ~ as @p[tag=qst9] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:chrisquest/4 4s