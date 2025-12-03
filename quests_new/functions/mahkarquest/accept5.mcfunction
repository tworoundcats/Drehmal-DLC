execute as @p[tag=qst16] run tellraw @s ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> They've also been gathering all of the finest soldiers in the Empire. Nobody knows why for sure, but I don't like it one bit."}]
execute as @p[tag=qst16] at @s run playsound minecraft:entity.piglin.ambient master @s ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/accept6 5s