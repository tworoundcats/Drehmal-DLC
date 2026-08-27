execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> I know what that thing is capable of. I can’t let you leave with it."}]
execute at @e[tag=weller] run playsound entity.villager.ambient player @a ~ ~ ~ 100 1
schedule function quests:wellerquest/betrayal_7 6s