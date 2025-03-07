effect clear @s slowness
tag @s add qst14
execute positioned ~ ~ ~ as @p[tag=qst14] run tellraw @s ["","<Corvidiot> ",{"text":"I was once an artist at the ","color":"dark_green"},{"text":"painted city","color":"green"},{"text":", but I was recently exiled","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:corvidiotquest/accept2 3s