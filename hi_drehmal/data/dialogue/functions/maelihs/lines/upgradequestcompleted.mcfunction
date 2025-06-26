tellraw @s ["",{"text":"Quest Completed:","color":"yellow"},{"text":" Defeat the Burnt Generals"}]
execute as @s run function dlc:give/burnt_ichor
playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
