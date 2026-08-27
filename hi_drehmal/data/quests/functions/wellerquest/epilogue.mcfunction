execute as @e[tag=weller] run tag @s add followup
execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> Outsider! You've returned! The fragments are long gone, then?"}]
execute at @e[tag=weller] run playsound entity.villager.celebrate player @a ~ ~ ~ 5 1
schedule function quests:wellerquest/epilogue2 5s