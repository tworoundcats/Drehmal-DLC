execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> This is my fault. I gave you every piece."}]
execute at @e[tag=weller] run playsound entity.villager.no player @a ~ ~ ~ 100 1
schedule function quests:wellerquest/betrayal_4 3s