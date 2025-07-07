execute as @p[tag=qst16] run tellraw @s ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> All-out conflict may have been stalled, but I fear that this is not over. I have a hunch as to the real orchestrators of this plot, but..."}]
execute as @p[tag=qst16] at @s run playsound minecraft:entity.piglin.celebrate master @s ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/6 7s