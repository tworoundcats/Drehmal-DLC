execute at @e[tag=mouton] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> I'll tell you what I need as we go, and you'll get a share of the profits. Yeah? Good."}]
execute at @e[tag=mouton] as @a[distance=..20] run journal quest addon @s Muhton [{"text":"I'll tell you what I need as we go, and you'll get a share of the profits. Yeah? Good."}]
execute at @e[tag=mouton] as @a[distance=..20] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1
execute at @e[tag=mouton] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:moutonquest/accept6 4s