execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> Each of us Sahdans, for thousands of years, has sworn to pass this task to anyone who reaches our shores from the continent."}]
execute at @e[tag=weller] as @a[distance=..50] run journal quest addon @s Weller [{"text":"Each of us Sahdans, for thousands of years, has sworn to pass this task to anyone who reaches our shores from the continent."}]
execute at @e[tag=weller] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/accept4 6s