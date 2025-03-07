execute positioned ~ ~ ~ as @p[tag=qst12] at @s run tellraw @s  ["","<Rift> ",{"text":"If you'd be willing to test them out for me, I'll reward you greatly","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst12] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:riftquest/accept4 3s