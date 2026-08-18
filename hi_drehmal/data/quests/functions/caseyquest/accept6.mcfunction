execute at @e[tag=casey] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Casey","color":"dark_green"},{"text":"> ","color":"white"},{"text":"So, what do you say? Willing to do a little "},{"text":"sabotage","color":"yellow"},{"text":"?"}]
execute at @e[tag=casey] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute at @e[tag=casey] as @a[distance=..20] run journal quest addon @s Casey [{"text":"So, what do you say? Willing to do a little "},{"text":"sabotage","color":"yellow"},{"text":"?"}]
execute at @e[tag=casey] as @a[distance=..20] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1

schedule function quests:caseyquest/accept7 3s