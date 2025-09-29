execute at @e[tag=russell] run tellraw @a[distance=..20] {"text":"*The look on Russell’s face slowly morphs from awe to abject terror.*","italic":true,"color":"gray"}
execute at @e[tag=russell] run playsound minecraft:item.book.page_turn player @a ~ ~ ~ 5 1
schedule function quests:russellquest/xiv_done3 6s