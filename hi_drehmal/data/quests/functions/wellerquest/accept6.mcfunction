execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] {"text":"<Wehl'r> But that can't happen if they aren't on this island."}
execute as @p[tag=qst17] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/accept8 4s