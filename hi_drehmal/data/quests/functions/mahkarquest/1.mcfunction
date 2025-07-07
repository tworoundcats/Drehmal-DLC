execute as @p[tag=mahkar_proven] run tag @s remove mahkar_proven
execute as @p[tag=qst16] run tellraw @s ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> You really did it? By the Brightwyrm..."}]
execute as @p[tag=qst16] at @s run playsound minecraft:entity.piglin.celebrate master @s ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/2 4s