execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> As long as it's with you, I have faith."}]
execute at @e[tag=weller] run playsound entity.villager.ambient player @a ~ ~ ~ 5 1
schedule function quests:wellerquest/epilogue12 4s