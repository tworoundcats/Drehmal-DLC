execute positioned ~ ~ ~ as @p[tag=qst9] run tellraw @s ["",{"text":"<"},{"text":"Chris","color":"dark_blue"},{"text":"> This Faehrcylian lament... it'll be perfect for the scene where... Right. Probably shouldn't spoil that."}] 
execute positioned ~ ~ ~ as @p[tag=qst9] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:chrisquest/4 5s