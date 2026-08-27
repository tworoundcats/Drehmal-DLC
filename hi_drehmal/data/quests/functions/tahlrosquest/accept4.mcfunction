execute at @e[tag=tahlros] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> If you're up for it, do you think you could find me a "},{"text":"truly immortal pet","color":"yellow"},{"text":"? There has to be something like that between this moon and Drehmal, right?"}]
execute at @e[tag=tahlros] as @a[distance=..20] run journal quest addon @s Tahlros [{"text":"If you're up for it, do you think you could find me a "},{"text":"truly immortal pet","color":"yellow"},{"text":"? There has to be something like that between this moon and Drehmal, right?"}]
execute at @e[tag=tahlros] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:tahlrosquest/accept5 7s
