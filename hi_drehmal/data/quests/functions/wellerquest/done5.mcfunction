execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> Perhaps, one day after your work is done, we may "},{"text":"reconnect","color":"yellow"},{"text":". Until then, outsider."}]
execute at @e[tag=weller] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/finish 6s