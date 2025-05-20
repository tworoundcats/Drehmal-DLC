execute positioned ~ ~ ~ as @p[tag=qst9] at @s run tellraw @s ["","<Chris> ",{"text":"If you can get me one, I'll reward you greatly","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst9] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:chrisquest/accept4 3s