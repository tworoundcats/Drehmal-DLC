execute if score #generals int matches 0 as @e[tag=temp_spawn,limit=1] at @s run function entities:ai/tevus/spawn
execute if score #generals int matches 1 as @e[tag=temp_spawn,limit=1] at @s run function entities:ai/rhalon/spawn
kill @e[tag=temp_spawn]

execute as @e[tag=ethgar] run effect give @s extraalchemy:recall 10 10 true
execute as @e[tag=ethgar] run effect clear @s extraalchemy:recall
execute as @e[tag=ethgar] run data modify entity @s NoAI set value 1b

scoreboard players reset #generals int
