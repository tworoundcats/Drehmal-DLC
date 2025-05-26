execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s {"text":"*The look on Russell’s face slowly morphs from awe to abject terror.*","italic":true,"color":"gray"}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound minecraft:item.book.page_turn player @a ~ ~ ~ 5 1 
schedule function quests:russellquest/xiv_done3 6s