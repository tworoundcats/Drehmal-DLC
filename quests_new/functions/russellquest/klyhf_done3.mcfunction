execute at @e[tag=russell] run tellraw @a[distance=..20] {"text":"*Russell carefully turns through the diary, visibly fascinated by its contents.*","italic":true,"color":"gray"}
execute at @e[tag=russell] run playsound minecraft:item.book.page_turn player @a ~ ~ ~ 5 1
schedule function quests:russellquest/klyhf_done4 5s