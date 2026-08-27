execute at @e[tag=tahlros] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> I thank you immensely for this blessing. Now, what to name it..."}]
execute at @e[tag=tahlros] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless score #DLC repeatable matches 1 run schedule function quests:tahlrosquest/finish 4s
execute if score #DLC repeatable matches 1 run schedule function quests:tahlrosquest/finish_r 4s
