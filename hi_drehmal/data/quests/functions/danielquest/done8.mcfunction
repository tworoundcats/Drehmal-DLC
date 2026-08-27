execute at @e[tag=daniel] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> ...Nothing's changed."}]
execute positioned -2167.55 65.00 3701.51 run tp @e[tag=daniel,distance=..5] -2168 65 3701 180 30
execute at @e[tag=daniel] run playsound entity.villager.no player @a ~ ~ ~ 3 1
schedule function quests:danielquest/done9 3s