execute positioned 31.48 67.00 5263.55 as @e[tag=russell] run tag @s remove wantsbook2
execute positioned 31.48 67.00 5263.55 as @e[tag=russell] run tag @s add book2_read
execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> You found something! How do I even pronounce that name? ..."},{"text":"Aok","italic":true},{"text":". How odd."}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/aok_done2 4s