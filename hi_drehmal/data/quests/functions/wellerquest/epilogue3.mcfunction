execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> ...Sorry. I'm sure you took care of business."}]
execute at @e[tag=weller] run playsound entity.villager.ambient player @a ~ ~ ~ 5 1
schedule function quests:wellerquest/epilogue4 4s