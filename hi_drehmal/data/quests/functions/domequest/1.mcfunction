execute at @e[tag=dome] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Dohm","color":"blue"},{"text":"> Holy cats! Is that- My quill!"}]
execute positioned ~ ~ ~ as @p[tag=qst8] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
tag @e[tag=dome_i] add disabled
schedule function quests:domequest/2 2s