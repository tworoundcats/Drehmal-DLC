execute at @e[tag=corvid] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Corv Ihd","color":"blue"},{"text":"> I made my way over here without too much trouble, but I really want that painting back. It's very special to me."}]
execute at @e[tag=corvid] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute if score #DLC repeatable matches 1 run execute positioned 2021 116 -787 run forceload remove ~ ~
execute at @e[tag=corvid] as @a[distance=..20] run journal quest addon @s Corvid [{"text":"I made my way over here without too much trouble, but I really want that painting back. It's very special to me."}]
schedule function quests:corvidiotquest/accept4 6s