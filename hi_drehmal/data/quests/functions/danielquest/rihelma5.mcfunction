execute at @e[tag=daniel] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> Nonetheless, I'll hang onto this one in case I ever... want to try my hand at augury, I suppose."}]
execute at @e[tag=daniel] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:danielquest/count 5s