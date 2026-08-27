execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> But that can't happen if they aren't on this island."}]
execute at @e[tag=weller] as @a[distance=..50] run journal quest addon @s Weller [{"text":"But that can't happen if they aren't on this island."}]
execute at @e[tag=weller] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/accept8 4s