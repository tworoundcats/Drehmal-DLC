execute if score #generals int matches 0 as @e[tag=temp_spawn,limit=1] at @s run function entities:ai/tevus/spawn2
execute if score #generals int matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" Time just ran out."}]

execute if score #generals int matches 1 as @e[tag=temp_spawn,limit=1] at @s run function entities:ai/rhalon/spawn2
execute if score #generals int matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Rhalon, the First General","color":"dark_red"},{"text":"]"},{"text":" AND IT SCREAMS VICTORY!"}]

execute as @e[tag=ethgar] run data modify entity @s NoAI set value 1b
execute as @e[tag=ethgar] run tp @s 27339.53 195.00 747.44


kill @e[tag=temp_spawn]
scoreboard players reset #generals int
