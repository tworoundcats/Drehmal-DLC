execute at @e[tag=dread] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Dredd'Lohk","color":"dark_aqua"},{"text":"> ","color":"white"},{"text":"Try checking the Tide Queen's grave, perhaps? If it's not there it must be somewhere more secure, somewhere "},{"text":"deeper","color":"yellow"},{"text":"..."}]
execute at @e[tag=dread] as @a[distance=..20] run journal quest addon @s Dredd [{"text":"Try checking the Tide Queen's grave, perhaps? If it's not there it must be somewhere more secure, somewhere "},{"text":"deeper","color":"yellow"},{"text":"..."}]
execute at @e[tag=dread] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute at @e[tag=dread] as @a[distance=..20] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1
schedule function quests:dreadquest/accept6 5s
