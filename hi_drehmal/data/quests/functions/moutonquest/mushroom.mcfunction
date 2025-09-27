execute at @e[tag=mouton] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> ...This next one just says \"mushroom\"."}]
execute at @e[tag=mouton] run playsound entity.villager.no player @a ~ ~ ~ 3 1
schedule function quests:moutonquest/mushroom1 8s
