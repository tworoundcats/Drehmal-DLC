execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> Oh! I've picked up a new hobby since you left!"}]
execute at @e[tag=weller] run playsound entity.villager.ambient player @a ~ ~ ~ 5 1
schedule function quests:wellerquest/epilogue5 4s