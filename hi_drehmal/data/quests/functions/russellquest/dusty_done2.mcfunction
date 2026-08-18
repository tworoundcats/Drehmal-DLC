execute at @e[tag=russell] run tellraw @a[distance=..20] {"text":"*Russell immediately starts to study the book, face plastered with fierce intent.*","italic":true,"color":"gray"}
execute at @e[tag=russell] run playsound minecraft:item.book.page_turn player @a ~ ~ ~ 5 1
schedule function quests:russellquest/dusty_done3 5s