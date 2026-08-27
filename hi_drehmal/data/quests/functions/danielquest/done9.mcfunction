execute at @e[tag=daniel] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> I should have known. Even if the Aspects were listening, I'm not worthy. The favor was all earned by you."}]
execute at @e[tag=daniel] run playsound entity.villager.no player @a ~ ~ ~ 3 1
schedule function quests:danielquest/done10 7s