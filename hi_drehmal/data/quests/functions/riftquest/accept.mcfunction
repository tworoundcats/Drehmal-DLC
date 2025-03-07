effect clear @s slowness
tag @s add qst12
execute positioned ~ ~ ~ as @p[tag=qst12] run tellraw @s ["","<Rift> ",{"text":"This ","color":"dark_green"},{"text":"rift","color":"green"},{"text":" recently appeared out of nowhere","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst12] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:riftquest/accept2 3s