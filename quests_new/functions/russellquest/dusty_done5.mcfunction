execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> I sure do wish I could read more about him, but I get the feeling that this is all we'll find."}]
execute at @e[tag=russell] run playsound minecraft:item.book.page_turn player @a ~ ~ ~ 5 1
schedule function quests:russellquest/dusty_done6 5s