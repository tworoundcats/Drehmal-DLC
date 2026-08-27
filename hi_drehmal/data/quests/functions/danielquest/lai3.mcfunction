execute at @e[tag=daniel] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> It's a little sad to see, but sometimes that does make Drehmari a little skeptical of the Brightwyrm, even though we all appreciate his gifts."}]
execute at @e[tag=daniel] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:danielquest/lai4 6s