execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Thanks for letting me read it! I know it by heart now, so here's your copy back."}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless score #quest11 bool matches 1 run schedule function quests:russellquest/muhsfinish 4s
execute if score #quest11 bool matches 1 run schedule function quests:russellquest/muhsfinish_r 4s