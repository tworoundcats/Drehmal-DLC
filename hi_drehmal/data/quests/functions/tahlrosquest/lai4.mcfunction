execute at @e[tag=tahlros] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> If they're really insisting this is him... I guess you've done what I asked. I'll pay you for the job in full."}]
execute at @e[tag=tahlros] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:tahlrosquest/lai5 6s
