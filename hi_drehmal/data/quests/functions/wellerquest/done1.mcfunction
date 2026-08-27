execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> Thank you so much. Truly. You are removing a massive weight from our shoulders."}]
execute at @e[tag=weller] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/done2 4s