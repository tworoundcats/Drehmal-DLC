item replace entity @e[tag=weller] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute as @e[tag=weller] run tag @s add temp_speaking
execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> The fragment of Rage. This one was entrusted to the Dahe clan, all those years ago."}]
execute at @e[tag=weller] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/count 4s