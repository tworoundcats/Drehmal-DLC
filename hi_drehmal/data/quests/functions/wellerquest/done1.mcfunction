execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] {"text":"<Wehl'r> Thank you so much. Truly. You are removing a massive weight from our shoulders."}
execute as @p[tag=qst17] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:wellerquest/done2 4s