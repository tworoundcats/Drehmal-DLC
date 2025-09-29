execute at @e[tag=gamer] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Ga'Mahr","color":"dark_purple"},{"text":"> Apparently, so did that old tree in the town square."}]
execute at @e[tag=gamer] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:gamerquest/sword_6 4s