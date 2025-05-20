execute positioned ~ ~ ~ as @p[tag=qst2] at @s run tellraw @s ["","<Major> ",{"text":"If you can bring them to me, I can reward you greatly","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:majorquest/accept4 3s