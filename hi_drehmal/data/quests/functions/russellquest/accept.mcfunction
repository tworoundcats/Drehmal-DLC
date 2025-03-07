effect clear @s slowness
tag @s add qst11
execute positioned ~ ~ ~ as @p[tag=qst11] run tellraw @s ["","<Russell> ",{"text":" My friend, ","color":"dark_green"},{"text":"down at the docks ","color":"green"},{"text":"uh, they've got the good stuff","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:russellquest/accept2 3s