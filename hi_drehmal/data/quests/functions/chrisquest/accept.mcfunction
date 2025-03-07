effect clear @s slowness
tag @s add qst9
execute positioned ~ ~ ~ as @p[tag=qst9] run tellraw @s ["","<Chris> ",{"text":"I've been kind of bored living in this jungle without hearing some music","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst9] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:chrisquest/accept2 3s