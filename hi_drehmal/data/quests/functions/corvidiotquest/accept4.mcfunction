
execute at @e[tag=corvid] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Corv Ihd","color":"blue"},{"text":"> It's probably still locked up somewhere in that "},{"text":"parliament building","color":"yellow"},{"text":"! Please, could you try to get it back?"}]
execute at @e[tag=corvid] as @a[distance=..20] run journal quest addon @s Corvid [{"text":"It's probably still locked up somewhere in that "},{"text":"parliament building","color":"yellow"},{"text":"! Please, could you try to get it back?"}]
execute at @e[tag=corvid] as @a[distance=..20] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1
execute at @e[tag=corvid] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:corvidiotquest/accept5 6s