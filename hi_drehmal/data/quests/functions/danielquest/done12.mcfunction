execute at @e[tag=daniel] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> Do feel free to drop by if you manage to get your hands on more orbs, I'd be happy to take them off your hands., But right now, I need a little time alone to think alone."}]
execute at @e[tag=daniel] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless score #DLC repeatable matches 1 run schedule function quests:danielquest/finish 8s
execute if score #DLC repeatable matches 1 run schedule function quests:danielquest/finish_r 8s