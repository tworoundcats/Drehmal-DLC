execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> Finally, that's five whole orbs! You've been a massive help, I really can't thank you enough."}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1
schedule function quests:danielquest/done2 7s