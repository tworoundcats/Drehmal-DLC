execute positioned 31.48 67.00 5263.55 as @e[tag=russell] run tag @s remove wantsbook3
execute positioned 31.48 67.00 5263.55 as @e[tag=russell] run tag @s add book3_read
execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> I KNEW it! Let me see!"}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/worm_done2 4s