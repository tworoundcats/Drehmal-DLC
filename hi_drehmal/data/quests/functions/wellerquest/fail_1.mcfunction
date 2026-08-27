execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> No... you assembled the weapon? "},{"text":"Why?!","italic":true},{"text":" WHY?!","bold":true,"italic":true}]
execute at @e[tag=weller] run playsound entity.villager.no player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/fail_2 5s