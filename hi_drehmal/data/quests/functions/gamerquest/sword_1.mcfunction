execute at @e[tag=gamer] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Ga'Mahr","color":"dark_purple"},{"text":"> Although, the blade isn't in great shape... Hmm..."}]
execute at @e[tag=gamer] run playsound entity.villager.no player @a ~ ~ ~ 3 1
schedule function quests:gamerquest/sword_2 4s