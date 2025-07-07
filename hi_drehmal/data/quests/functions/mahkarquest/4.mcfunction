execute as @p[tag=qst16] run tellraw @s ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> In its current state, the continent would be overwhelmed by a Maelmari invasion. It would be awful."}]
execute as @p[tag=qst16] at @s run playsound minecraft:entity.piglin.celebrate master @s ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/5 5s