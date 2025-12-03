execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] {"text":"<Wehl'r> Do this, and I send you on your way back to the continent with all five pieces and a hefty payment. You'll be a hero to our people until the final Avihm."}
execute as @p[tag=qst17] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:wellerquest/accept11 7s