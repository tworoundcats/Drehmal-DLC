execute positioned ~ ~ ~ as @p[tag=qst15] run tellraw @s ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> You're back! And who is this you found? An immortal salmon from the Casain Peninsula? How fascinating!"}]
execute in minecraft:lodahr positioned 257.50 86.00 -811.50 as @e[name="Tahlros",type=villager,tag=qstarted] run tag @s remove qstarted
execute positioned ~ ~ ~ as @p[tag=qst15] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute positioned ~ ~ ~ as @p[tag=qst15] run schedule function quests:tahlrosquest/2 5s
