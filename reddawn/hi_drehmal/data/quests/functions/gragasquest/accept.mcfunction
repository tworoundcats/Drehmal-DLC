effect clear @s slowness
tag @s add qst5
execute positioned ~ ~ ~ as @p[tag=qst5] run tellraw @s ["","<Gragas> ",{"text":"I've heard tales of an a ","color":"dark_green"},{"text":"legendary mead","color":"green"},{"text":" that never runs out","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst5] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:gragasquest/accept2 3s