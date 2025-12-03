execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> We are technically a port town, after all. I guess I'll have to look into the Abyssal Elder some more!"}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:danielquest/count 6s