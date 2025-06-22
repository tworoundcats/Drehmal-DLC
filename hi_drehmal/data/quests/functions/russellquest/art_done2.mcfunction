execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s {"text":"*Russell's eyes light up while perusing through the writing, fixating on each of the illustrations.*","italic":true,"color":"gray"}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound minecraft:item.book.page_turn player @a ~ ~ ~ 5 1 
schedule function quests:russellquest/art_done3 5s