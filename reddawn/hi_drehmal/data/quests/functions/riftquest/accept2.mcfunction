execute positioned ~ ~ ~ as @p[tag=qst12] run tellraw @s ["","<Rift> ",{"text":"And I've developed these","color":"dark_green"},{"text":" boots ","color":"green"},{"text":"that should allow us to travel through","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst12] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:riftquest/accept3 3s