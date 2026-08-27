execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Thank you for bringing me this! Here, the original back and a little extra for your trouble."}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless score #quest11 bool matches 1 run schedule function quests:russellquest/aokfinish 4s
execute if score #quest11 bool matches 1 run schedule function quests:russellquest/aokfinish_r 4s