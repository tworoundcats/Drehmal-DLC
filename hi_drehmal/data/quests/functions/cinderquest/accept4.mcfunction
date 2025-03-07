execute positioned ~ ~ ~ as @p[tag=qst3] at @s run tellraw @s ["","<Cinder> ",{"text":"If you kill them, I'll reward you greatly","color":"dark_green"},{"text":"","color":"dark_red"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst3] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:cinderquest/accept5 3s