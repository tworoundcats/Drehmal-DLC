execute as @p[tag=domemerchtarget] run tellraw @s ["",{"text":"<"},{"text":"Dohm","color":"blue"},{"text":"> I see. Well, safe travels then!"}]
execute at @e[tag=dome] run playsound entity.villager.no player @a ~ ~ ~ 3 1
tag @e[tag=dome] remove temp_interact
execute as @p[tag=domemerchtarget] run tag @s remove domemerchtarget
schedule clear quests:domequest/merch_clear