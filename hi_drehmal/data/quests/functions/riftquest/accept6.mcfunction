execute at @e[tag=rift] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Rift Tech","color":"dark_purple"},{"text":"> ","color":"white"},{"text":"Oh, come on. It'll be fine! "},{"text":"Wonderful","color":"green"},{"text":", even!"}]
execute at @e[tag=rift] as @a[distance=..20] run journal quest addon @s Rift [{"text":"Oh, come on. It'll be fine! "},{"text":"Wonderful","color":"green"},{"text":", even!"}]
execute at @e[tag=rift] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute at @e[tag=rift] as @a[distance=..20] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1
schedule function quests:riftquest/accept7 4s
