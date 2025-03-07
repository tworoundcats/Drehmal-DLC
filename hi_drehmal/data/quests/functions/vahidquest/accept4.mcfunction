execute positioned ~ ~ ~ as @p[tag=qst15] at @s run tellraw @s ["","<Vahid> ",{"text":"If you can bring it to me I can reward you greatly","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst15] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:vahidquest/accept5 3s