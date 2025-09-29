execute at @e[tag=gamer] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Ga'Mahr","color":"dark_purple"},{"text":"> ... "},{"text":"Corpse Wax?","italic":true}]
execute at @e[tag=gamer] run playsound entity.villager.no player @a ~ ~ ~ 3 1
schedule function quests:gamerquest/wax_3 4s
