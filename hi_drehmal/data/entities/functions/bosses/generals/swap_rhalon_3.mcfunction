function core:rng
scoreboard players operation #generals int = #rand temp
scoreboard players operation #generals int %= #2 const

execute if score #generals int matches 0 positioned 27339.50 152.00 747.50 run function entities:ai/tevus/spawn2
execute if score #generals int matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" Gladly."}]

execute if score #generals int matches 1 positioned 27339.50 152.00 747.50 run function entities:ai/ethgar/spawn2
execute if score #generals int matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color":"#FF4000"},{"text":"]"},{"text":" Eyes up, remnant. You wouldn't want to miss the show."}]
