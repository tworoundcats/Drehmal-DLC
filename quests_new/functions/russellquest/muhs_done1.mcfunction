execute positioned 31.48 67.00 5263.55 as @e[tag=russell] run tag @s remove wantsbook1
execute positioned 31.48 67.00 5263.55 as @e[tag=russell] run tag @s add book1_read
execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Hey, welcome back! Let's see what you've got..."}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/muhs_done2 3s