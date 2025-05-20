execute positioned ~ ~ ~ as @p[tag=qst5] at @s run tellraw @s ["","<Gragas> ",{"text":"If you can get me some, I'll reward you greatly","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst5] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:gragasquest/accept4 3s