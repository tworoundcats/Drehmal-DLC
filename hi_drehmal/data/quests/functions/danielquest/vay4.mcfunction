execute at @e[tag=daniel] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> All the more reason to nurture this gift!"}]
execute at @e[tag=daniel] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:danielquest/count 4s