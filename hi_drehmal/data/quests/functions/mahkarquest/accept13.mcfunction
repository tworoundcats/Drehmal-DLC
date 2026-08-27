execute at @e[tag=mahkar] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> I'll explain more if you can pull it off. If you can't… I wish you a swift death."}]
execute at @e[tag=mahkar] as @a[distance=..20] run journal quest addon @s Mahkar [{"text":"I'll explain more if you can pull it off. If you can't… I wish you a swift death."}]
execute at @e[tag=mahkar] as @a[distance=..20] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1
execute at @e[tag=mahkar] run playsound minecraft:entity.piglin.ambient master @a ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/accept14 5s