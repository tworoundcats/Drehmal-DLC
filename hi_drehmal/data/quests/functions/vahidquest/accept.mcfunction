effect clear @s slowness
tag @s add qst15
execute positioned ~ ~ ~ as @p[tag=qst15] run tellraw @s ["","<Vahid> ",{"text":"I've been searching for a place that sells ","color":"dark_green"},{"text":"exotic creatures ","color":"green"},{"text":"and I have yet to find one","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst15] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:vahidquest/accept2 3s
