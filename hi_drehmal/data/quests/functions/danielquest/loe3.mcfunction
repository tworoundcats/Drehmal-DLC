execute at @e[tag=daniel] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> There's not much of a winter to speak of here in Tharhan, but it's hard not to love the cool air of that time of year."}]
execute at @e[tag=daniel] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:danielquest/loe4 6s