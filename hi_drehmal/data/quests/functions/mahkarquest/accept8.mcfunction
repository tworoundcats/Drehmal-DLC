execute at @e[tag=mahkar] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> Good. We've lost too many fine Burnt already trying to take them out."}]
execute at @e[tag=mahkar] as @a[distance=..20] run journal quest addon @s Mahkar [{"text":"Good. We've lost too many fine Burnt already trying to take them out."}]
execute at @e[tag=mahkar] run playsound minecraft:entity.piglin.ambient master @a ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/accept9 4s