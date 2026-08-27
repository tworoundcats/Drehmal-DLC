execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> That means the responsibility falls to me."}]
execute at @e[tag=weller] run playsound entity.villager.no player @a ~ ~ ~ 100 1
schedule function quests:wellerquest/betrayal_6 5s