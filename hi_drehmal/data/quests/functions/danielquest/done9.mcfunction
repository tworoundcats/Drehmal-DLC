execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> I should have known. Even if the Aspects were listening, I'm not worthy. The favor was all earned by you."}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.no player @a ~ ~ ~ 1 1
schedule function quests:danielquest/done10 7s