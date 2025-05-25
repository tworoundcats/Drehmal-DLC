execute positioned -2718.36 64.00 -1657.49 as @e[name="Melon Masher Casey",type=villager] run tag @s add tempd
execute positioned ~ ~ ~ as @p[tag=qst4] at @s run tellraw @s  ["",{"text":"<"},{"text":"Casey","color":"dark_green"},{"text":"> Hey, you're back! The plan worked! Johmund must've found his shed empty, and he came here with his tail tucked between his legs. From the look on his face, I'd guess you did him even worse than I did!"}]
execute positioned ~ ~ ~ as @p[tag=qst4] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:caseyquest/finish2 8s