execute at @e[tag=daniel] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> ..."}]
execute at @e[tag=daniel] run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 100 0.5
schedule function quests:danielquest/done8 5s