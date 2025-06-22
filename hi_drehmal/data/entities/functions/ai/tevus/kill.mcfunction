function core:rng
scoreboard players operation @s temp = #rand temp
scoreboard players operation @s temp %= #4 const

execute if score @s temp matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" Put these foolish ambitions to rest."}]

execute if score @s temp matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" You have not been hardened by the fires. Your mind is weak."}]

execute if score @s temp matches 2 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" You came as ember. You leave as ash."}]

execute if score @s temp matches 4 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" This remnant was tried and found wanting."}]

advancement revoke @s only entities:tevus_killed