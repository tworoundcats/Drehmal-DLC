#effect clear @s slowness
execute unless entity @a[tag=qst] run execute at @e[tag=keeko] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Keehko","color":"gold"},{"text":"> ","color":"white"},{"text":"One of our horses escaped from the stables, and I can't find him. Would you be able to go track him down and bring him back here for me?"}]
execute unless entity @a[tag=qst] run execute at @e[tag=keeko] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless entity @a[tag=qst] run schedule function quests:keekoquest/accept2 6s
execute unless entity @a[tag=qst] run tag @e[tag=keeko] add qstart
execute unless entity @a[tag=qst] at @s run tag @e[tag=keeko_i] add disabled
execute unless entity @a[tag=qst] run tag @s add qst
