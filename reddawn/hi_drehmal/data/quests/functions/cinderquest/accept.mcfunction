effect clear @s slowness
tag @s add qst3
execute positioned ~ ~ ~ as @p[tag=qst3] run tellraw @s ["","<Cinder> ",{"text":"I need you to ","color":"dark_green"},{"text":"kill ","color":"dark_red"},{"text":"someone for me","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst3] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:cinderquest/accept2 3s