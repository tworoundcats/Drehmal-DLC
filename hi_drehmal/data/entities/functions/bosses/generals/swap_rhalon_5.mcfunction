execute if score #generals int matches 0 as @e[tag=temp_spawn,limit=1] at @s run function entities:ai/tevus/spawn2
execute if score #generals int matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" Speed means nothing if you break."}]

execute if score #generals int matches 1 as @e[tag=temp_spawn,limit=1] at @s run function entities:ai/ethgar/spawn2
execute if score #generals int matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color":"#FF4000"},{"text":"]"},{"text":" They’re not ready for my performance."}]

execute as @e[tag=rhalon] run data modify entity @s NoAI set value 1b
execute as @e[tag=rhalon] run tp @s 27339.53 195.00 747.44

kill @e[tag=temp_spawn]
scoreboard players reset #generals int