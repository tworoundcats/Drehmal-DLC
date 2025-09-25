execute positioned -2979.47 141.00 -159.46 as @p run tellraw @s ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> Ah, merde\u2014I mean, damn! Did I accidentally slip you one of those?"}]
execute positioned -2979.47 141.00 -159.46 as @p at @s run playsound entity.villager.no player @a ~ ~ ~ 3 1
execute positioned -2979.47 141.00 -159.46 as @p run tag @s add mouton_merch_deny
schedule function quests:moutonquest/merch1 5s