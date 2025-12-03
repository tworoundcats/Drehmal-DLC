execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] {"text":"<Wehl'r> You've proven yourself trustworthy, outsider. Roam far."}
execute as @p[tag=qst17] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:wellerquest/done4 4s