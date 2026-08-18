execute positioned 31.48 67.00 5263.55 as @e[tag=russell] run tag @s remove wantsbook7
execute positioned 31.48 67.00 5263.55 as @e[tag=russell] run tag @s add book7_read
execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> What's this? Wait, seriously? A proper overview of Avsohmic art history? Show me!"}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/art_done2 4s