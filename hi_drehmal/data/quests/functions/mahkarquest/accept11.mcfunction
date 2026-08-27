execute at @e[tag=mahkar] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> Another oversees the "},{"text":"Drehmari encampment in the northwest","color":"yellow"},{"text":" of the town."}]
execute at @e[tag=mahkar] as @a[distance=..20] run journal quest addon @s Mahkar [{"text":"Another oversees the "},{"text":"Drehmari encampment in the northwest","color":"yellow"},{"text":" of the town."}]
execute at @e[tag=mahkar] run playsound minecraft:entity.piglin.ambient master @a ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/accept12 4s