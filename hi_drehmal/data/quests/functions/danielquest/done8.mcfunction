execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> ...Nothing's changed."}]
execute positioned -2167.55 65.00 3701.51 run tp @e[type=villager,name="Daniel",distance=..5] -2168 65 3701 180 30
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.no player @a ~ ~ ~ 1 1
schedule function quests:danielquest/done9 3s