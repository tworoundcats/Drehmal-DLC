execute at @e[tag=daniel] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> This would make an incredible catalyst in any of our machines, but I wouldn't dare disrespect an Elder like that. I'll keep a close eye on this one."}]
execute at @e[tag=daniel] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:danielquest/count 6s