execute at @e[tag=gragas] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Gragas","color":"red"},{"text":"> Decided to check my pockets, y'know, just in case. And look at that! Recipe was right here the whole time! Haha!"}]
execute at @e[tag=gragas] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:gragasquest/3 9s