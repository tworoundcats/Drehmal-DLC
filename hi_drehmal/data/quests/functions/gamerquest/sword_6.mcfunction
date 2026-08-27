execute at @e[tag=gamer] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Ga'Mahr","color":"dark_purple"},{"text":"> Adventurer, you've proven reliable already. Would you please search for more of that odd substance so I might rouse my sword from its slumber?"}]
execute at @e[tag=gamer] as @a[distance=..20] run journal quest addon @s Ga-Mahr [{"text":"\n\nAdventurer, you've proven reliable already. Would you please search for more of that odd substance so I might rouse my sword from its slumber?"}]
execute at @e[tag=gamer] as @a[distance=..20] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1
execute at @e[tag=gamer] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:gamerquest/sword_7 6s