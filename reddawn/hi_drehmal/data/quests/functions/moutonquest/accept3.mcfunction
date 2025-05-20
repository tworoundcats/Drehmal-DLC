execute positioned ~ ~ ~ as @p[tag=qst6] at @s run tellraw @s ["","<Mouton> ",{"text":"If you can bring some flint to me, I can reward you greatly","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:moutonquest/accept4 3s