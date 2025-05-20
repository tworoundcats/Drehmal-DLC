
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run tellraw @s ["","<Corvidiot> ",{"text":"If you can somehow bring back my painting, i'll reward you greatly","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:corvidiotquest/accept5 3s