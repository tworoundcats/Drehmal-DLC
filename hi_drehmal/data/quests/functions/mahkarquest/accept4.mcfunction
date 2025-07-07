execute as @p[tag=qst16] run tellraw @s ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> Three new figureheads, weaseling their way into every corner of this damn town. They manipulate, steal, and kill to their hearts' content."}]
execute as @p[tag=qst16] at @s run playsound minecraft:entity.piglin.ambient master @s ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/accept5 6s
