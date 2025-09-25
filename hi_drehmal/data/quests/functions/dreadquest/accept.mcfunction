effect clear @s slowness
tag @s add qst7
execute positioned ~ ~ ~ as @p[tag=qst7] run tellraw @s ["",{"text":"<","color":"white"},{"text":"Dredd'Lohk","color":"dark_aqua"},{"text":"> ","color":"white"},{"text":"Look... between you and me, there's a scheme in the works. I've some old connections in the underground, and word from the black market is someone vicious has their eyes set on "},{"text":"the Tide Queen's old blade","color":"yellow"},{"text":"."}]
execute positioned ~ ~ ~ as @p[tag=qst7] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:dreadquest/accept2 6s