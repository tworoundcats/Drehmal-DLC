effect clear @s slowness
tag @s add qst7
execute positioned ~ ~ ~ as @p[tag=qst7] run tellraw @s ["","<Dreadlock> ",{"text":"I'm actually working on a little experiment and to do it, I need","color":"dark_green"},{"text":" blood","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst7] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:dreadquest/accept2 3s