function core:rng
scoreboard players operation #generals int = #rand temp
scoreboard players operation #generals int %= #2 const

execute if score #generals int matches 0 positioned 27339.50 152.00 747.50 run function entities:ai/tevus/spawn2
execute if score #generals int matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" Your defiance ends here and now."}]

execute if score #generals int matches 1 positioned 27339.50 152.00 747.50 run function entities:ai/rhalon/spawn2
execute if score #generals int matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Rhalon, the First General","color":"dark_red"},{"text":"]"},{"text":" I WILL BURN AWAY YOUR WRETCHED LINEAGE!"}]
