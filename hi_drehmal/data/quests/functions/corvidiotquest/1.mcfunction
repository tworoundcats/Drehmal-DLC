execute at @e[tag=corvid] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Corv Ihd","color":"blue"},{"text":"> Is that it? Oh, thank you so much! They didn't give you too much trouble, did they?"}]
execute at @e[tag=corvid] run playsound minecraft:dcustom.entity.villager.ambient player @a ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
schedule function quests:corvidiotquest/2 4s