execute unless entity @a[tag=qst15] run tag @e[tag=tahlros] add qstart
execute unless entity @a[tag=qst15] run effect clear @s slowness
execute unless entity @a[tag=qst15] run execute at @e[tag=tahlros] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> How unexpected to see one of your kind here! I am Tahlros, ascended of Taihgel. Surely, you must be some kind of great adventurer? I may have a task befitting someone of your stature..."}]
execute unless entity @a[tag=qst15] run execute at @e[tag=tahlros] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless entity @a[tag=qst15] run schedule function quests:tahlrosquest/accept2 7s
execute unless entity @a[tag=qst15] at @e[tag=tahlros] as @a[distance=..20] run journal quest add @s Tahlros "Finding Forever Homes"
execute unless entity @a[tag=qst15] at @e[tag=tahlros] as @a[distance=..20] run journal quest addon @s Tahlros [{"text":"How unexpected to see one of your kind here! I am Tahlros, ascended of Taihgel. Surely, you must be some kind of great adventurer? I may have a task befitting someone of your stature..."}]
execute unless entity @a[tag=qst15] run tag @e[tag=tahlros] remove disabled
execute unless entity @a[tag=qst15] at @s run tag @e[tag=tahlros_i] add disabled
execute unless entity @a[tag=qst15] run tag @s add qst15
