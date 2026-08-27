execute at @e[tag=daniel] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> I don't know much about Loe herself. They say that a long time ago, she and Lai worked in tandem, but that doesn't seem to be the case these days."}]
execute at @e[tag=daniel] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:danielquest/loe3 7s