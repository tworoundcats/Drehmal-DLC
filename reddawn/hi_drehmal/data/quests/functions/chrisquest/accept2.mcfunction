execute positioned ~ ~ ~ as @p[tag=qst9] run tellraw @s  ["","<Chris> ",{"text":"And I've seen some people listening to music on a ","color":"dark_green"},{"text":"portable music player","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst9] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:chrisquest/accept3 3s