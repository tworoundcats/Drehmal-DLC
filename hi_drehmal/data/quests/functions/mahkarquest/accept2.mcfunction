execute as @p[tag=qst16] run tellraw @s ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> In that case, I should give you a quest, no? A task fit for a "},{"text":"tough","italic":true},{"text":" Drehmari such as yourself."}]
execute as @p[tag=qst16] at @s run playsound minecraft:entity.piglin.ambient master @s ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/accept3 6s
