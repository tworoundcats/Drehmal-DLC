execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s {"text":"*Russell carefully turns through the diary, visibly fascinated by its contents.*","italic":true,"color":"gray"}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound minecraft:item.book.page_turn player @a ~ ~ ~ 5 1 
schedule function quests:russellquest/klyhf_done4 5s