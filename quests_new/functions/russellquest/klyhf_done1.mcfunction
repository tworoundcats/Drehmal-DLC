execute positioned 31.48 67.00 5263.55 as @e[tag=russell] run tag @s remove wantsbook6
execute positioned 31.48 67.00 5263.55 as @e[tag=russell] run tag @s add book6_read
execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> You're back! You found the alchemist's whole diary?! Wait, from "},{"text":"the Burnt Palace?","italic":true}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/klyhf_done2 4s