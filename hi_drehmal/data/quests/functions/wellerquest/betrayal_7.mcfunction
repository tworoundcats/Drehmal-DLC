execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> Stand and fight. I will die with honor."}]
execute at @e[tag=weller] run playsound entity.villager.ambient player @a ~ ~ ~ 100 1

execute at @e[tag=weller] as @a[distance=..50] run journal quest complete @s Weller
execute at @e[tag=weller] as @a[distance=..50] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1
schedule function quests:wellerquest/betrayal_8 3s