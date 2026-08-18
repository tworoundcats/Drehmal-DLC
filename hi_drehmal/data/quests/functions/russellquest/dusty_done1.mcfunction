execute positioned 31.48 67.00 5263.55 as @e[tag=russell] run tag @s remove wantsbook8
execute positioned 31.48 67.00 5263.55 as @e[tag=russell] run tag @s add book8_read
execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> That is certainly a book covered in dust. Wait a second..."}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/dusty_done2 4s