execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> It's a little sad to see, but sometimes that does make Drehmari a little skeptical of the Brightwyrm, even though we all appreciate his gifts."}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:danielquest/lai4 6s