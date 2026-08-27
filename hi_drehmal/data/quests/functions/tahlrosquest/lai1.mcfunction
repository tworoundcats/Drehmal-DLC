execute at @e[tag=tahlros] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> Wait, you can actually buy that? It's not just a joke? Where did you even come across the amount of amethyst you need for this?"}]
execute in minecraft:lodahr positioned 257.50 86.00 -811.50 as @e[name="Tahlros",type=villager,tag=qstarted] run tag @s remove qstarted
execute at @e[tag=tahlros] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:tahlrosquest/lai2 7s
