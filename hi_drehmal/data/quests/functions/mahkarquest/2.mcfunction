execute as @p[tag=qst16] run tellraw @s ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> You don't even know the service that you have done the realm."}]
execute as @p[tag=qst16] at @s run playsound minecraft:entity.piglin.celebrate master @s ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/3 4s