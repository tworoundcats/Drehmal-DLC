execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> Good luck, outsider."}]
execute at @e[tag=weller] as @a[distance=..50] run journal quest addon @s Weller [{"text":"Good luck, outsider."}]
execute at @e[tag=weller] as @a[distance=..50] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1
execute at @e[tag=weller] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/accept12 3s