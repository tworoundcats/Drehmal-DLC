execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Here's the book back. Thank you. I... don't think I'll be forgetting that any time soon."}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless score #quest11 bool matches 1 run schedule function quests:russellquest/xivfinish 4s
execute if score #quest11 bool matches 1 run schedule function quests:russellquest/xivfinish_r 4s