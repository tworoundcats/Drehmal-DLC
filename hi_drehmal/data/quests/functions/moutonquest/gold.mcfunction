execute at @e[tag=mouton] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> I love making propaganda. Don't you? It's the best. I LOVE my job."}]
execute at @e[tag=mouton] run playsound entity.villager.no player @a ~ ~ ~ 3 1
schedule function quests:moutonquest/gold1 8s
