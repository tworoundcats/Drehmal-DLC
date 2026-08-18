tag @e[tag=mouton] remove moutonflammer
execute positioned ~ ~ ~ as @p[tag=qst6] if data entity @s SelectedItem at @s run function quests:moutonquest/flammer_drop

execute positioned ~ ~ ~ as @p[tag=qst6] unless data entity @s SelectedItem run item replace entity @s weapon.mainhand from entity @e[type=villager,name="Muhton",limit=1,sort=nearest] weapon.mainhand

item replace entity @e[type=villager,name="Muhton",limit=1,sort=nearest] weapon.mainhand with air

execute at @e[tag=mouton] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> That should be enough for those idiot publishers. Thanks for the help. Here, your cut of the profits."}]
execute at @e[tag=mouton] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:moutonquest/2 7s