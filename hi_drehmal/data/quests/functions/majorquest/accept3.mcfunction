execute at @e[tag=major] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Major","color":"light_purple"},{"text":"> ","color":"white"},{"text":"I can't swim, so would you be able to give me a hand with this?"}]
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:majorquest/accept4 5s