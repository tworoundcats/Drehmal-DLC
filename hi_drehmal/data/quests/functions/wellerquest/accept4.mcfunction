execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] {"text":"<Wehl'r> If you made it here from the mainland, that means you can get back. We need you to go back, and we need you to take something with you."}
execute as @p[tag=qst17] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/accept5 6s