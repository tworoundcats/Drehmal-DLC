execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> At least to me, this will represent the true indiscriminate warmth that the Brightwyrm should stand for. Thank you."}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:danielquest/count 6s