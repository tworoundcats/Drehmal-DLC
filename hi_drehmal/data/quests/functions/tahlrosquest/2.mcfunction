execute at @e[tag=tahlros] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> A creature of the sea, somehow granted the power to survive on land. In caring for it, I shall venerate both my patron and the Abyssal Elder."}]
execute at @e[tag=tahlros] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:tahlrosquest/3 7s
