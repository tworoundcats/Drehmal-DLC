item replace entity @e[type=villager,name="Drunkard Gragas",limit=1] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute at @e[tag=gragas] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Gragas","color":"red"},{"text":"> Oh, er, you're back! And... kinda expected... This ain't the recipe. Good news though! Had a stroke of genius right after you left."}]
execute at @e[tag=gragas] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:gragasquest/2 8s