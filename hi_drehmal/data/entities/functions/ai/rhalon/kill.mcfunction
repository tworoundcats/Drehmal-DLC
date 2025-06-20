function core:rng
scoreboard players operation @s temp = #rand temp
scoreboard players operation @s temp %= #3 const



execute if score @s temp matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Rhalon, the First General","color":"dark_red"},{"text":"]"},{"text":" BURN, SNAKESPAWN! BURN!"}]

execute if score @s temp matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Rhalon, the First General","color":"dark_red"},{"text":"]"},{"text":" YOU BURN JUST LIKE THE REST!"}]

execute if score @s temp matches 2 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Rhalon, the First General","color":"dark_red"},{"text":"]"},{"text":" FLAMES CLAIM YOU!"}]

advancement revoke @s only entities:rhalon_killed