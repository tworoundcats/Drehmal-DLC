execute positioned ~ ~ ~ as @p[tag=qst14] run tellraw @s ["",{"text":"<"},{"text":"Corv Ihd","color":"blue"},{"text":"> I had just finished one of my best pieces yet, a real snapshot of my soul. Some visiting official from Ancehl stole it, and then accused me of attacking him! They exiled me for nothing!"}]
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
# BE SURE TO REPLACE THIS PAINTING AND THE ONE IN QUESTNPCS WITH REAL MODDED ITEM
execute if score #DLC repeatable matches 1 run execute positioned 2018.10 116.31 -787.00 unless entity @e[type=minecraft:painting,distance=..2] run summon minecraft:painting 2016.68 116.47 -787.00 {variant:"dlc:corvid_painting"}

schedule function quests:corvidiotquest/accept3 8s
