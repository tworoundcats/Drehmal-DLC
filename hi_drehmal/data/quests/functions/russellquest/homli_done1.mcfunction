execute positioned 31.48 67.00 5263.55 as @e[tag=russell] run tag @s remove wantsbook4
execute positioned 31.48 67.00 5263.55 as @e[tag=russell] run tag @s add book4_read
execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> You really went all the way to Faehrcyle and came back just to give me this book? I'm flattered! Let's take a look!"}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/homli_done2 5s