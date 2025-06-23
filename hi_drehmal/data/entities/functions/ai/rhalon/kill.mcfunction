function core:rng
scoreboard players operation #death temp = #rand temp
scoreboard players operation #death temp %= #3 const



execute if score #death temp matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Rhalon, the First General","color":"dark_red"},{"text":"]"},{"text":" BURN, SNAKESPAWN! BURN!"}]

execute if score #death temp matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Rhalon, the First General","color":"dark_red"},{"text":"]"},{"text":" YOU BURN JUST LIKE THE REST!"}]

execute if score #death temp matches 2 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Rhalon, the First General","color":"dark_red"},{"text":"]"},{"text":" ANOTHER BUG CRUSHED BENEATH THE EMPIRE’S FOOT!"}]


scoreboard players reset #death temp
advancement revoke @s only entities:rhalon_killed