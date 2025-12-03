execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> ..."}]
execute at @p[tag=qst13] run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 100 0.5
schedule function quests:danielquest/done8 5s