execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> This is him! The Lord of Dust! Akim."}]
execute at @e[tag=russell] run playsound minecraft:item.book.page_turn player @a ~ ~ ~ 5 1
schedule function quests:russellquest/dusty_done4 3s