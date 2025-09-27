execute at @e[tag=dome] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Dohm","color":"blue"},{"text":"> I can't thank you enough, friend. Here! A generous reward, and my old shield! It's a little beat up, but don't let it fool you\u2014a little gumption is worth more than anything!"}]
execute at @e[tag=dome] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:domequest/finish 6s
