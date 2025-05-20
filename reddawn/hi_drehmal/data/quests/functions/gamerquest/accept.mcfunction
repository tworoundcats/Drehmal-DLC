effect clear @s slowness
tag @s add qst10
execute positioned ~ ~ ~ as @p[tag=qst10] run tellraw @s ["","<gamer> ",{"text":"I am just blinded by a bright light whenever I go outside while it's snowing","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:gamerquest/accept2 3s