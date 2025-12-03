execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] {"text":"<Wehl'r> Take these cursed things far, far away. Do not look back."}
execute as @p[tag=qst17] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:wellerquest/done5 5s