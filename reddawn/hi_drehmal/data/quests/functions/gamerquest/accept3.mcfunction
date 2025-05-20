execute positioned ~ ~ ~ as @p[tag=qst10] at @s run tellraw @s ["","<gamer> ",{"text":"If you can go investigate it and disable it, I'll reward you greatly","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:gamerquest/accept4 3s