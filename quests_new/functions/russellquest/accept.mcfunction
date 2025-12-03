execute unless entity @a[tag=qst11] run execute positioned 31.48 67.00 5263.55 as @e[tag=russell] run tag @s add activerussell
execute unless entity @a[tag=qst11] run execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Nice to meet you. I can see that you've traveled quite a ways to get here! I wonder, would you be able to do something for me?"}]
execute unless entity @a[tag=qst11] run execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless entity @a[tag=qst11] run schedule function quests:russellquest/accept2 6s
execute unless entity @a[tag=qst11] run tag @e[tag=russell] add qstart
execute unless entity @a[tag=qst11] run tag @s add qst11
