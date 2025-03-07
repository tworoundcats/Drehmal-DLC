effect clear @s slowness
tag @s add qst13
execute positioned ~ ~ ~ as @p[tag=qst13] run tellraw @s ["","<Daniel> ",{"text":"I recently visited one of those ","color":"dark_green"},{"text":"deity shrines ","color":"green"},{"text":"and received something special","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:danielquest/accept2 3s