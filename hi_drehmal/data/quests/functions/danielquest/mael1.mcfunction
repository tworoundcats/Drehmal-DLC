execute at @e[tag=daniel] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> You really went into Rhaveloth? You look... not burnt!"}]
execute at @e[tag=daniel] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:danielquest/mael2 3s