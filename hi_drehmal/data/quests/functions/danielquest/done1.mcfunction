execute at @e[tag=daniel] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> Finally, that's five whole orbs! You've been a massive help, I really can't thank you enough."}]
execute at @e[tag=daniel] run tag @s add temp_speaking
execute at @e[tag=daniel] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:danielquest/done2 7s