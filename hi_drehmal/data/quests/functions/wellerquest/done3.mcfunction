execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] {"text":"<Wehl'r> You have proven yourself trustworthy, outsider. This is our society's greatest secret."}
execute as @p[tag=qst17] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:wellerquest/done4 4s