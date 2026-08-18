execute at @e[tag=corvid] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Corv Ihd","color":"blue"},{"text":"> Here. It's not much, but it's what I can spare right now. Thanks to you, I think I'll have the motivation to get back on my feet!"}]
execute at @e[tag=corvid] run playsound minecraft:dcustom.entity.villager.ambient player @a ~ ~ ~ 1 2
execute at @e[tag=corvid] run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute unless score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst14] run schedule function quests:corvidiotquest/finish 5s
execute if score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst14] run schedule function quests:corvidiotquest/finish_r 5s