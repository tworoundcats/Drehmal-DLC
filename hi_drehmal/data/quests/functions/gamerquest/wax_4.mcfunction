execute at @e[tag=gamer] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Ga'Mahr","color":"dark_purple"},{"text":"> You know what? You can keep it. I'm not going to make much use of it anyways. Thank you for your dedication, Adventurer."}]
execute at @e[tag=gamer] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:gamerquest/finish 5s
