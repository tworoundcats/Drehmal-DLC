execute at @e[tag=casey] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Casey","color":"dark_green"},{"text":"> Here, why don't you take a little bit of it? You can have my old axe, too. Johmund's is nicer."}]
execute at @e[tag=casey] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless score #DLC repeatable matches 1 run schedule function quests:caseyquest/finish4 4s
execute if score #DLC repeatable matches 1 run schedule function quests:caseyquest/finish4_r 4s