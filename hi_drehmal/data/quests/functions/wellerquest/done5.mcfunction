execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] {"text":"<Wehl'r> Take it, too. No half-measures. I appreciate what you've done for us this day, and I hope we do not meet again. Not for a long time, at least."}
execute as @p[tag=qst17] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:wellerquest/finish 6s