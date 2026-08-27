execute at @e[tag=mahkar] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> One of them tends to stay "},{"text":"along the top of the wall","color":"yellow"},{"text":", patrolling all day long."}]
execute at @e[tag=mahkar] as @a[distance=..20] run journal quest addon @s Mahkar [{"text":"One of them tends to stay "},{"text":"along the top of the wall","color":"yellow"},{"text":", patrolling all day long."}]
execute at @e[tag=mahkar] run playsound minecraft:entity.piglin.ambient master @a ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/accept11 5s