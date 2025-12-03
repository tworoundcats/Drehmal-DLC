execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s {"text":"*Russell looks over the tome, eyes widening with every line.*","italic":true,"color":"gray"}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound minecraft:item.book.page_turn player @a ~ ~ ~ 5 1 
schedule function quests:russellquest/worm_done3 6s