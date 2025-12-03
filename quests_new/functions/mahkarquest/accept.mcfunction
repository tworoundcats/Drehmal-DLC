effect clear @s slowness
tag @s add qst16
execute as @p[tag=qst16] run tellraw @s ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> Well then! You must've had to scrap a bit to even get to me. Maybe you are."}]
execute as @p[tag=qst16] at @s run playsound minecraft:entity.piglin.ambient master @s ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/accept2 6s