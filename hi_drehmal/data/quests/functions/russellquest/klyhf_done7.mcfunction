execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> I guess that's not important. Here's your reward."}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless score #quest11 bool matches 1 run schedule function quests:russellquest/klyhffinish 3s
execute if score #quest11 bool matches 1 run schedule function quests:russellquest/klyhffinish_r 3s