execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s {"text":"*Russell immediately starts to study the book, face plastered with fierce intent.*","italic":true,"color":"gray"}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound minecraft:item.book.page_turn player @a ~ ~ ~ 5 1 
schedule function quests:russellquest/dusty_done3 5s