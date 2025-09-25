execute positioned ~ ~ ~ as @p[tag=qst6] unless data entity @s SelectedItem run item replace entity @s weapon.mainhand from entity @e[type=villager,name="Muhton",limit=1,sort=nearest] weapon.mainhand
execute positioned ~ ~ ~ as @p[tag=qst6] if predicate players:holding/flammer run item replace entity @e[type=villager,name="Muhton",limit=1,sort=nearest] weapon.mainhand with air
execute positioned ~ ~ ~ as @p[tag=qst6] run tellraw @s ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> That should be enough for those idiot publishers. Thanks for the help. Here, your cut of the profits."}]
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:moutonquest/2 7s