execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] {"text":"<Wehl'r> Each of us Sahdans, for thousands of years, has sworn to pass this task to anyone who reaches our shores from the continent."}
execute as @p[tag=qst17] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:wellerquest/accept4 6s