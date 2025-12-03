execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s {"text":"*Russell is visibly enamored while flipping through the pages.*","italic":true,"color":"gray"}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound minecraft:item.book.page_turn player @a ~ ~ ~ 5 1 
schedule function quests:russellquest/homli_done3 6s