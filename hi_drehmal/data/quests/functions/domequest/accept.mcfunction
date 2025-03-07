effect clear @s slowness
tag @s add qst8
execute unless score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst8] run tellraw @s ["","<Dome> ",{"text":"I've recently had a very precious ","color":"dark_green"},{"text":"ring ","color":"green"},{"text":"of mine stolen","color":"dark_green"}]
execute if score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst8] run tellraw @s ["","<Dome> ",{"text":"I've recently had some very precious ","color":"dark_green"},{"text":"rings ","color":"green"},{"text":"of mine stolen","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst8] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:domequest/accept2 3s