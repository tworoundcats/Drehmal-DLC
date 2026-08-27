execute at @e[tag=daniel] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> How strange. I struggle to make sense of anything related to her, to be honest."}]
execute at @e[tag=daniel] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:danielquest/rihelma5 5s