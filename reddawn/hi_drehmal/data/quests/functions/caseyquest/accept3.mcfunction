execute positioned ~ ~ ~ as @p[tag=qst4] at @s run tellraw @s ["","<Casey> ",{"text":"If you can somehow ","color":"dark_green"},{"text":"sabotage","color":"green"},{"text":"  him, I'll reward you greatly","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst4] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:caseyquest/accept4 3s