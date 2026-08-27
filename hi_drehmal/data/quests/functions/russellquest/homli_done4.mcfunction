execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> More questions than answers, but I guess that's just the nature of life. Thank you for letting me read this, and coming back such a long ways!"}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless score #quest11 bool matches 1 run schedule function quests:russellquest/homlifinish 6s
execute if score #quest11 bool matches 1 run schedule function quests:russellquest/homlifinish_r 6s