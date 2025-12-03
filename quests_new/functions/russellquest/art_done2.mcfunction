execute at @e[tag=russell] run tellraw @a[distance=..20] {"text":"*Russell's eyes light up while perusing through the writing, fixating on each of the illustrations.*","italic":true,"color":"gray"}
execute at @e[tag=russell] run playsound minecraft:item.book.page_turn player @a ~ ~ ~ 5 1
schedule function quests:russellquest/art_done3 5s