item replace entity @e[tag=weller] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute as @e[tag=weller] run tag @s add temp_speaking
execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> The fragment of Fury... you've been to the northeast. I can't imagine the Zedoh descendants were all too welcoming."}]
execute at @e[tag=weller] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/count 5s