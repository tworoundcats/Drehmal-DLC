execute at @e[tag=mouton] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> At least today, I'll get a couple extra hours of sleep before doing it all over again. Hooray."}]
execute at @e[tag=mouton] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:moutonquest/finish 7s