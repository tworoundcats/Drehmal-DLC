execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] ["",{"text":"<Wehl'r> Perhaps, one day after your work is done, we may "},{"text":"reconnect","color":"yellow"},{"text":". Until then, outsider."}]
execute as @p[tag=qst17] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/finish 6s