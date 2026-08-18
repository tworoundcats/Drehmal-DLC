execute at @e[tag=russell] run tellraw @a[distance=..20] {"text":"*Russell excitedly scans the letter.*","italic":true,"color":"gray"}
execute at @e[tag=russell] run playsound minecraft:item.book.page_turn player @a ~ ~ ~ 5 1
schedule function quests:russellquest/aok_done3 6s