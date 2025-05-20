execute positioned -2718.36 64.00 -1657.49 as @e[name="Melon Farmer Casey",type=villager] run tag @s add tempd
execute positioned ~ ~ ~ as @p[tag=qst4] at @s run tellraw @s ["","<Casey> ",{"text":"Are you done already?","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst4] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:caseyquest/finish2 3s