execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Thanks a ton! Here, for your trouble."}]
execute at @e[tag=russell] run playsound minecraft:item.book.page_turn player @a ~ ~ ~ 5 1
execute unless score #quest11 bool matches 1 run schedule function quests:russellquest/dustyfinish 3s
execute if score #quest11 bool matches 1 run schedule function quests:russellquest/dustyfinish_r 3s