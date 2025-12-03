execute as @p[tag=qst16] run tellraw @s ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> Over the last few months, what used to be a relatively unorganized criminal underbelly has given way to something new. A proper crime syndicate."}]
execute as @p[tag=qst16] at @s run playsound minecraft:entity.piglin.ambient master @s ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/accept4 5s
