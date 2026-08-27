execute at @e[tag=tahlros] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> Maybe something "},{"text":"aquatic","color":"yellow"},{"text":", to shake things up a bit? Just as long as it can survive in "},{"text":"any conditions","color":"yellow"},{"text":"."}]
execute at @e[tag=tahlros] as @a[distance=..20] run journal quest addon @s Tahlros [{"text":"Maybe something "},{"text":"aquatic","color":"yellow"},{"text":", to shake things up a bit? Just as long as it can survive in "},{"text":"any conditions","color":"yellow"},{"text":"."}]
execute at @e[tag=tahlros] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute at @e[tag=tahlros] as @a[distance=..20] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1
schedule function quests:tahlrosquest/accept6 6s
