execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Thanks for the read! Sounds like it was quite a journey to get it, so here - a little extra."}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless score #quest11 bool matches 1 run schedule function quests:russellquest/artfinish 5s
execute if score #quest11 bool matches 1 run schedule function quests:russellquest/artfinish_r 5s